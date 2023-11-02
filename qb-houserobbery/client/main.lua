local QBCore = exports['qb-core']:GetCoreObject()
local inside = false
local currentHouse = nil
local closestHouse
local inRange
local IsLockpicking = false
local houseObj = {}
local POIOffsets = nil
local usingAdvanced = false
local requiredItemsShowed = false
local requiredItems = {}
local CurrentCops = 0
local openingDoor = false
local SucceededAttempts = 0
local NeededAttempts = 4
local FurnitureTargets = {}
local FurnitureProps = {}
local insearchzone = false
local haspickedupitem = false
local stealthcheck, stealthchecking = false, true

-- Functions
local function openHouseAnim()
    local animDict = "anim@heists@keycard@"
    QBCore.Functions.RequestAnimDict(animDict)
    QBCore.Functions.PlayAnim(animDict, 'exit', 16, -1)
    Wait(400)
    ClearPedTasks(PlayerPedId())
end

local function enterRobberyHouse(house)
    TriggerServerEvent("InteractSound_SV:PlayOnSource", "houses_door_open", 0.25)
    openHouseAnim()
    Wait(250)
    local coords = { x = Config.Houses[house]["coords"]["x"], y = Config.Houses[house]["coords"]["y"], z= Config.Houses[house]["coords"]["z"] - Config.MinZOffset}
    local data
    if Config.Houses[house]["tier"] == 1 then
        data = exports['qb-interior']:CreateHouseRobbery1(coords)
    elseif Config.Houses[house]["tier"] == 2 then
        data = exports['qb-interior']:CreateFurniMotelModern(coords)
    end
    Wait(100)
    houseObj = data[1]
    POIOffsets = data[2]
    inside = true
    currentHouse = house
    Wait(500)
    TriggerEvent('qb-weathersync:client:DisableSync')
    registerzones()
end

local function leaveRobberyHouse(house)
    stealthcheck = false
    exports['qb-core']:HideText()
    for k in pairs(FurnitureTargets) do exports['qb-target']:RemoveZone(k) end
    for k, v in pairs(FurnitureProps) do
        if DoesEntityExist(v) then
            DeleteEntity(v)
        end
    end
    local ped = PlayerPedId()
    TriggerServerEvent("InteractSound_SV:PlayOnSource", "houses_door_open", 0.25)
    openHouseAnim()
    Wait(250)
    DoScreenFadeOut(250)
    Wait(500)
    exports['qb-interior']:DespawnInterior(houseObj, function()
        TriggerEvent('qb-weathersync:client:EnableSync')
        Wait(250)
        DoScreenFadeIn(250)
        SetEntityCoords(ped, Config.Houses[house]["coords"]["x"], Config.Houses[house]["coords"]["y"], Config.Houses[house]["coords"]["z"] + 0.5)
        SetEntityHeading(ped, Config.Houses[house]["coords"]["h"])
        inside = false
        currentHouse = nil
    end)
    Wait(350)
    if haspickedupitem then
        local animDict = 'anim@heists@box_carry@'
        QBCore.Functions.RequestAnimDict(animDict)
        TaskPlayAnim(ped, "anim@heists@box_carry@", "idle" ,2.0, 2.0, -1, 51, 0, false, false, false)
    end
end

local function PoliceCall()
    exports['ps-dispatch']:HouseRobbery()
    -- local chance = 100
    -- if GetClockHours() >= 1 and GetClockHours() <= 6 then
    --     chance = 90
    -- end
    -- if math.random(1, 100) <= chance then
    -- end
end

local function lockpickFinish(success)
    if success then
        TriggerServerEvent('qb-houserobbery:server:enterHouse', closestHouse)
        QBCore.Functions.Notify(Lang:t('success.succeslockpck'), "success", 2500)
    else
        if Config.debug then
            TriggerServerEvent('qb-houserobbery:server:enterHouse', closestHouse)
        end
        if usingAdvanced then
            if math.random(1, 100) < 20 then
                TriggerServerEvent("qb-houserobbery:server:removeAdvancedLockpick")
                TriggerEvent('inventory:client:ItemBox', QBCore.Shared.Items["advancedlockpick"], "remove")
            end
        else
            if math.random(1, 100) < 40 then
                TriggerServerEvent("qb-houserobbery:server:removeLockpick")
                TriggerEvent('inventory:client:ItemBox', QBCore.Shared.Items["lockpick"], "remove")
            end
        end

        QBCore.Functions.Notify(Lang:t("error.errorlockpick"), "error", 2500)
    end
end

local function LockpickDoorAnim()
    openingDoor = true
    CreateThread(function()
        while true do
            if openingDoor then
                TaskPlayAnim(PlayerPedId(), "veh@break_in@0h@p_m_one@", "low_force_entry_ds", 3.0, 3.0, -1, 16, 0, 0, 0, 0)
            else
                StopAnimTask(PlayerPedId(), "veh@break_in@0h@p_m_one@", "low_force_entry_ds", 1.0)
                break
            end
            Wait(1000)
        end
    end)
end

local function IsWearingHandshoes()
    local armIndex = GetPedDrawableVariation(PlayerPedId(), 3)
    local model = GetEntityModel(PlayerPedId())
    local retval = true
    if model == `mp_m_freemode_01` then
        if Config.MaleNoHandshoes[armIndex] ~= nil and Config.MaleNoHandshoes[armIndex] then
            retval = false
        end
    else
        if Config.FemaleNoHandshoes[armIndex] ~= nil and Config.FemaleNoHandshoes[armIndex] then
            retval = false
        end
    end
    return retval
end

local function searchCabin(cabin, prop, propid)
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)
    local cabincoords = vec3(Config.Houses[currentHouse]["coords"]["x"] + Config.Houses[currentHouse]["furniture"][cabin]["coords"]["x"], Config.Houses[currentHouse]["coords"]["y"] + Config.Houses[currentHouse]["furniture"][cabin]["coords"]["y"], Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][cabin]["coords"]["z"] - Config.MinZOffset)
    local Skillbar = exports['qb-skillbar']:GetSkillbarObject()
    TriggerServerEvent('hud:server:GainStress', math.random(2, 4))
    if math.random(1, 100) <= 85 and not IsWearingHandshoes() then
        TriggerServerEvent("evidence:server:CreateFingerDrop", pos)
    end
    TriggerServerEvent('qb-houserobbery:server:SetBusyState', cabin, currentHouse, true)
    FreezeEntityPosition(ped, true)
    IsLockpicking = true
    QBCore.Functions.FaceToPos(cabincoords.x, cabincoords.y, cabincoords.z)
    local animDict = "anim@amb@business@weed@weed_inspecting_lo_med_hi@"
    QBCore.Functions.RequestAnimDict(animDict)
    TaskPlayAnim(ped, animDict, "weed_crouch_checkingleaves_idle_01_inspector", 5.0, 5.0, -1, 0, 0.0, false, false, false)
    Skillbar.Start({
        duration = math.random(7500, 15000),
        pos = math.random(10, 30),
        width = math.random(10, 20),
    }, function()
        if SucceededAttempts + 1 >= NeededAttempts then
            openingDoor = false
            ClearPedTasks(ped)
            TriggerServerEvent('qb-houserobbery:server:searchCabin', cabin, currentHouse, prop)
            Config.Houses[currentHouse]["furniture"][cabin]["searched"] = true
            TriggerServerEvent('qb-houserobbery:server:SetBusyState', cabin, currentHouse, false)
            SucceededAttempts = 0
            FreezeEntityPosition(ped, false)
            SetTimeout(500, function()
                IsLockpicking = false
                if prop ~= nil then
                    TriggerServerEvent('qb-houserobbery:server:deleteEntity', propid)
                    local animDict = 'anim@heists@box_carry@'
                    QBCore.Functions.RequestAnimDict(animDict)
                    TaskPlayAnim(ped, "anim@heists@box_carry@", "idle" ,2.0, 2.0, -1, 51, 0, false, false, false)
                    pickupprop = CreateObject(joaat(prop), pos.x, pos.y, pos.z + 0.2, true, true, true)
                    SetEntityCollision(pickupprop, false, false)
                    AttachEntityToEntity(pickupprop, ped, GetPedBoneIndex(ped, 60309), Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.xPos, Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.yPos, Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.zPos, Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.xRot, Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.yRot, Config.Houses[currentHouse]["furniture"][cabin]["prop"].itempos.zRot, true, true, false, true, 1, true)
                    haspickedupitem = true
                    QBCore.Functions.Notify(Lang:t("info.notinpants"), "info", 8000)
                end
            end)
        else
            Skillbar.Repeat({
                duration = math.random(700, 1250),
                pos = math.random(10, 40),
                width = math.random(10, 13),
            })
            SucceededAttempts = SucceededAttempts + 1
        end
    end, function()
        openingDoor = false
        ClearPedTasks(PlayerPedId())
        TriggerServerEvent('qb-houserobbery:server:SetBusyState', cabin, currentHouse, false)
        QBCore.Functions.Notify(Lang:t("error.process_cancelled"), "error", 3500)
        SucceededAttempts = 0
        FreezeEntityPosition(ped, false)
        SetTimeout(500, function()
            IsLockpicking = false
        end)
    end)
end

-- Events

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.TriggerCallback('qb-houserobbery:server:GetHouseConfig', function(HouseConfig)
        Config.Houses = HouseConfig
    end)
end)

RegisterNetEvent('qb-houserobbery:client:ResetHouseState', function(house)
    Config.Houses[house]["opened"] = false
    Config.Houses[house]["regisetred"] = false
    for _, v in pairs(Config.Houses[house]["furniture"]) do
        v["spawned"] = false
        v["searched"] = false
        v["isBusy"] = false
        for k in pairs(FurnitureTargets) do exports['qb-target']:RemoveZone(k) end
        for k, v in pairs(FurnitureProps) do
            if DoesEntityExist(v) then
                DeleteEntity(v)
            end
        end
    end
end)

RegisterNetEvent('police:SetCopCount', function(amount)
    CurrentCops = amount
end)

RegisterNetEvent('qb-houserobbery:client:enterHouse', function(house)
    enterRobberyHouse(house)
end)

RegisterNetEvent('qb-houserobbery:client:setHouseState', function(house, state)
    Config.Houses[house]["opened"] = state
end)

RegisterNetEvent('qb-houserobbery:client:setRegisterState', function(house, state)
    Config.Houses[house]["regisetred"] = state
end)

RegisterNetEvent('qb-houserobbery:client:setSpawnState', function(cabin, house, bool)
    Config.Houses[house]["furniture"][cabin]["spawned"] = bool
end)

RegisterNetEvent('qb-houserobbery:client:setCabinState', function(house, cabin, state)
    Config.Houses[house]["furniture"][cabin]["searched"] = state
end)

RegisterNetEvent('qb-houserobbery:client:SetBusyState', function(cabin, house, bool)
    Config.Houses[house]["furniture"][cabin]["isBusy"] = bool
end)

RegisterNetEvent('qb-houserobbery:client:deleteEntity', function(ent)
    if DoesEntityExist(FurnitureProps['prop'..ent]) then
        DeleteEntity(FurnitureProps['prop'..ent])
    end
end)

RegisterNetEvent('lockpicks:UseLockpick', function(isAdvanced)
    local hours = GetClockHours()
    if hours >= Config.MinimumTime or hours <= Config.MaximumTime then
        usingAdvanced = isAdvanced
        if usingAdvanced then
            if closestHouse ~= nil then
                QBCore.Functions.TriggerCallback('qb-houserobbery:server:checkPoliceCount', function(Cops)
                    if Cops then
                        if not Config.Houses[closestHouse]["opened"] then
                            PoliceCall()
                            TriggerEvent('qb-lockpick:client:openLockpick', lockpickFinish)
                            TriggerServerEvent('hud:server:GainStress', math.random(3, 5))
                            if math.random(1, 100) <= 85 and not IsWearingHandshoes() then
                                local pos = GetEntityCoords(PlayerPedId())
                                TriggerServerEvent("evidence:server:CreateFingerDrop", pos)
                            end
                        else
                            QBCore.Functions.Notify(Lang:t("error.door_open"), "error", 3500)
                        end
                    else
                        QBCore.Functions.Notify(Lang:t("error.not_enough_police"), "error", 3500)
                    end
                end,'police')
            end
        else
            local result = QBCore.Functions.HasItem("screwdriverset", 1)
            if closestHouse ~= nil then
                if result then
                    if CurrentCops >= Config.MinimumHouseRobberyPolice then
                        if not Config.Houses[closestHouse]["opened"] then
                            PoliceCall()
                            TriggerEvent('qb-lockpick:client:openLockpick', lockpickFinish)
                            if math.random(1, 100) <= 85 and not IsWearingHandshoes() then
                                local pos = GetEntityCoords(PlayerPedId())
                                TriggerServerEvent("evidence:server:CreateFingerDrop", pos)
                            end
                        else
                            QBCore.Functions.Notify(Lang:t("error.door_open"), "error", 3500)
                        end
                    else
                        QBCore.Functions.Notify(Lang:t("error.not_enough_police"), "error", 3500)
                    end
                else
                    QBCore.Functions.Notify(Lang:t("error.missing_something"), "error", 3500)
                end
            end
        end
    end
end)

-- Threads

CreateThread(function()
    Wait(500)
    requiredItems = {
        [1] = {name = QBCore.Shared.Items["advancedlockpick"]["name"], image = QBCore.Shared.Items["advancedlockpick"]["image"]},
        [2] = {name = QBCore.Shared.Items["screwdriverset"]["name"], image = QBCore.Shared.Items["screwdriverset"]["image"]},
    }
    while true do
        inRange = false
        local PlayerPed = PlayerPedId()
        local PlayerPos = GetEntityCoords(PlayerPed)
        closestHouse = nil
        if QBCore ~= nil then
            local hours = GetClockHours()
            if hours >= Config.MinimumTime or hours <= Config.MaximumTime then
                if not inside then
                    for k, _ in pairs(Config.Houses) do
                        local dist = #(PlayerPos - vector3(Config.Houses[k]["coords"]["x"], Config.Houses[k]["coords"]["y"], Config.Houses[k]["coords"]["z"]))
                        if dist <= 1.5 then
                            closestHouse = k
                            inRange = true
                            --if CurrentCops >= Config.MinimumHouseRobberyPolice then
                                if Config.Houses[k]["opened"] then
                                    QBCore.Functions.DrawText3D(Config.Houses[k]["coords"]["x"], Config.Houses[k]["coords"]["y"], Config.Houses[k]["coords"]["z"], '[~g~E~w~] ' .. Lang:t('info.enterhouse'))
                                    if IsControlJustPressed(0, 38) then
                                        enterRobberyHouse(k)
                                    end
                                else
                                    if not requiredItemsShowed then
                                        requiredItemsShowed = true
                                        TriggerEvent('inventory:client:requiredItems', requiredItems, true)
                                    end
                                end
                            --end
                        end
                    end
                end
            end
            if inside then Wait(1000) end
            if not inRange then
                if requiredItemsShowed then
                    requiredItemsShowed = false
                    TriggerEvent('inventory:client:requiredItems', requiredItems, false)
                end
                Wait(1000)
            end
        end
        Wait(5)
    end
end)

function registerzones()
    for k, v in pairs(Config.Houses[currentHouse]["furniture"]) do
        if not Config.Houses[currentHouse]["furniture"][k]["searched"] then
            if not Config.Houses[currentHouse]["furniture"][k]["isBusy"] then
                local furncoords = vector3(Config.Houses[currentHouse]["coords"]["x"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["x"], Config.Houses[currentHouse]["coords"]["y"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["y"], Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset)
                local prop = nil
                local closestObject, closestDistance = QBCore.Functions.GetClosestObject(furncoords)
                if (math.random(0, 100) <= tonumber(Config.Houses[currentHouse]["furniture"][k]["spawnchance"]) and not Config.Houses[currentHouse]["furniture"][k]["spawned"] and not Config.Houses[currentHouse]["regisetred"]) or Config.Houses[currentHouse]["furniture"][k]["spawned"] then
                    TriggerServerEvent('qb-houserobbery:server:setSpawnState', k, currentHouse, true)
                    if Config.Houses[currentHouse]["furniture"][k]["prop"].model ~= nil and GetEntityModel(closestObject) ~= GetHashKey(Config.Houses[currentHouse]["furniture"][k]["prop"].model)  then
                        prop = Config.Houses[currentHouse]["furniture"][k]["prop"].model
                        FurnitureProps['prop'..k] = CreateObjectNoOffset(Config.Houses[currentHouse]["furniture"][k]["prop"].model, furncoords.x, furncoords.y, furncoords.z-0.18, 1, 0, 1)
                        SetEntityHeading(FurnitureProps['prop'..k], Config.Houses[currentHouse]["furniture"][k]["prop"].h)
                        FreezeEntityPosition(FurnitureProps['prop'..k], true)
                    end
                    FurnitureTargets["furniture"..k] = exports['qb-target']:AddBoxZone("furniture"..k, furncoords, Config.Houses[currentHouse]["furniture"][k]["zone"].z, Config.Houses[currentHouse]["furniture"][k]["zone"].w, {
                        name = "furniture"..k,
                        heading = 0,
                        debugPoly = Config.debug,
                        minZ = Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset - Config.Houses[currentHouse]["furniture"][k]["zone"].minheight,
                        maxZ = Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset + Config.Houses[currentHouse]["furniture"][k]["zone"].maxheight,
                    }, {
                        options = {
                            {
                                type = "client",
                                action = function()
                                    searchCabin(k, Config.Houses[currentHouse]["furniture"][k]["prop"].model or nil, k)
                                end,
                                icon = 'fa fa-wrench',
                                label = 'Steel',
                                canInteract = function()
                                    return not Config.Houses[currentHouse]["furniture"][k]["searched"] and not haspickedupitem
                                end,
                            },
                        },
                        distance = 1.5
                    })
                end
            end
        end
        if k == #Config.Houses[currentHouse]["furniture"] and not Config.Houses[currentHouse]["regisetred"] then
            TriggerServerEvent('qb-houserobbery:server:setRegisterState', currentHouse, true)
        end
    end
    CreateThread(function()
        while inside do
            local ped = PlayerPedId()
            local pos = GetEntityCoords(ped)

            if inside then
                if #(pos - vector3(Config.Houses[currentHouse]["coords"]["x"] + POIOffsets.exit.x, Config.Houses[currentHouse]["coords"]["y"] + POIOffsets.exit.y, Config.Houses[currentHouse]["coords"]["z"] - Config.MinZOffset + POIOffsets.exit.z)) < 1.5 then
                    QBCore.Functions.DrawText3D(Config.Houses[currentHouse]["coords"]["x"] + POIOffsets.exit.x, Config.Houses[currentHouse]["coords"]["y"] + POIOffsets.exit.y, Config.Houses[currentHouse]["coords"]["z"] - Config.MinZOffset + POIOffsets.exit.z, '[~g~E~w~] ' .. Lang:t("info.leavehouse"))
                    if IsControlJustPressed(0, 38) then
                        leaveRobberyHouse(currentHouse)
                    end
                end
                if Config.show3dtext and inside then
                    for k, _ in pairs(Config.Houses[currentHouse]["furniture"]) do
                        if #(pos - vector3(Config.Houses[currentHouse]["coords"]["x"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["x"], Config.Houses[currentHouse]["coords"]["y"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["y"], Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset)) < 1.4 then
                            if not Config.Houses[currentHouse]["furniture"][k]["searched"] then
                                if not Config.Houses[currentHouse]["furniture"][k]["isBusy"] then
                                    if Config.Houses[currentHouse]["furniture"][k]["spawned"] then
                                        QBCore.Functions.DrawText3D(Config.Houses[currentHouse]["coords"]["x"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["x"], Config.Houses[currentHouse]["coords"]["y"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["y"], Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset, Config.Houses[currentHouse]["furniture"][k]["text"])
                                    end
                                end
                            end
                        end
                    end
                end
            end

            if not inside then
                break
            end
            Wait(3)
        end
    end)
    -- stealthcheck = true
    -- StealthMode()
end

-- function StealthMode()
--     QBCore.Functions.Notify(Lang:t("info.sneak"), "info", 3500)
--     CreateThread(function()
--         while stealthcheck do
--             Wait(Config.StealthCheck * 1000)
--             local ped = PlayerPedId()
--             local stealth = GetPedStealthMovement(ped)
--             if not stealth and stealthchecking then
--                 stealthchecking = false
--                 SetTimeout(Config.StealthCheck * 1000, function()
--                     if not stealth and not stealthchecking then
--                         stealthcheck = false
--                         QBCore.Functions.Notify(Lang:t("error.sneak"), "error", 3500)
--                         exports['ps-dispatch']:HouseRobbery()
--                     else
--                         stealthchecking = true
--                     end
--                 end)
--             end
--         end
--     end)
-- end

function IsBackEngine(vehModel)
    if Config.BackEngineVehicles[vehModel] then return true else return false end
end

RegisterNetEvent('qb-houserobbery:client:isholdingitem', function(prop, item)
    haspickedupitem = true
    CreateThread(function()
        while haspickedupitem do
            Citizen.Wait(500)
            if haspickedupitem then
                local ped = PlayerPedId()
                local pos = GetEntityCoords(ped)
                local vehicle = QBCore.Functions.GetClosestVehicle()
                if vehicle ~= 0 and vehicle ~= nil then
                    local trunkpos = GetOffsetFromEntityInWorldCoords(vehicle, 0, -2.5, 0)
                    if (IsBackEngine(GetEntityModel(vehicle))) then
                        trunkpos = GetOffsetFromEntityInWorldCoords(vehicle, 0, 2.5, 0)
                    end
                    if (GetDistanceBetweenCoords(pos.x, pos.y, pos.z, trunkpos) <= 5.0) and not IsPedInAnyVehicle(PlayerPed) then
                        if not QBCore.Functions.HasItem(item, 1) then
                            local closestObject, closestDistance = QBCore.Functions.GetClosestObject(pos)
                            if GetEntityModel(closestObject) == GetHashKey(prop) then
                                if DoesEntityExist(closestObject) then
                                    DeleteEntity(closestObject)
                                end
                            end
                            haspickedupitem = false
                        end
                    else
                        CurrentVehicle = nil
                    end
                else
                    CurrentVehicle = nil
                end
            else
                break
            end
        end
    end)
end)

-- Util Command (can be commented out - used for setting new spots in the config)

RegisterCommand('gethroffset', function()
    local coords = GetEntityCoords(PlayerPedId())
    local houseCoords = vector3(
        Config.Houses[currentHouse]["coords"]["x"],
        Config.Houses[currentHouse]["coords"]["y"],
        Config.Houses[currentHouse]["coords"]["z"] - Config.MinZOffset
    )
    if inside then
        local xdist = coords.x - houseCoords.x
        local ydist = coords.y - houseCoords.y
        local zdist = coords.z - houseCoords.z
        print('X: '..xdist)
        print('Y: '..ydist)
        print('Z: '..zdist)
    end
end, false)

AddEventHandler('onResourceStop', function(resource) if resource ~= GetCurrentResourceName() then return end
    for k in pairs(FurnitureTargets) do exports['qb-target']:RemoveZone(k) end
    for k, v in pairs(FurnitureProps) do
        if DoesEntityExist(v) then
            DeleteEntity(v)
        end
    end
    -- for k, v in pairs(Config.Houses[currentHouse]["furniture"]) do
    --     local furncoords = vector3(Config.Houses[currentHouse]["coords"]["x"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["x"], Config.Houses[currentHouse]["coords"]["y"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["y"], Config.Houses[currentHouse]["coords"]["z"] + Config.Houses[currentHouse]["furniture"][k]["coords"]["z"] - Config.MinZOffset)
    --     local closestObject, closestDistance = QBCore.Functions.GetClosestObject(furncoords)
    --     if GetEntityModel(closestObject) then
    --         if DoesEntityExist(closestObject) then
    --             DeleteEntity(closestObject)
    --         end
    --     end
    -- end
end)
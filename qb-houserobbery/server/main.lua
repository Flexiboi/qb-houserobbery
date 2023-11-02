local QBCore = exports['qb-core']:GetCoreObject()

-- Functions

local function ResetHouseStateTimer(house)
    local num = math.random(3333333, 11111111)
    local time = tonumber(num)
    SetTimeout(time, function()
        Config.Houses[house]["opened"] = false
        for _, v in pairs(Config.Houses[house]["furniture"]) do
            v["searched"] = false
        end
        TriggerClientEvent('qb-houserobbery:client:ResetHouseState', -1, house)
    end)
end

-- Callbacks

QBCore.Functions.CreateCallback('qb-houserobbery:server:GetHouseConfig', function(_, cb)
    cb(Config.Houses)
end)

QBCore.Functions.CreateCallback('qb-houserobbery:server:checkPoliceCount', function(source, cb)
    local src = source
    local players = QBCore.Functions.GetPlayers()
    local policeCount = 0

    for i = 1, #players do
        local player = QBCore.Functions.GetPlayer(players[i])
        if player.PlayerData.job.name == 'police' and player.PlayerData.job.onduty then
            policeCount = policeCount + 1
        end
    end

    if policeCount >= Config.MinimumHouseRobberyPolice then
        cb(true)
    else
        cb(false)
    end
end)

-- Events

RegisterNetEvent('qb-houserobbery:server:SetBusyState', function(cabin, house, bool)
    Config.Houses[house]["furniture"][cabin]["isBusy"] = bool
    TriggerClientEvent('qb-houserobbery:client:SetBusyState', -1, cabin, house, bool)
end)

RegisterNetEvent('qb-houserobbery:server:setSpawnState', function(cabin, house, bool)
    Config.Houses[house]["furniture"][cabin]["spawned"] = bool
    TriggerClientEvent('qb-houserobbery:client:setSpawnState', -1, cabin, house, bool)
end)

RegisterNetEvent('qb-houserobbery:server:setRegisterState', function(house, bool)
    Config.Houses[house]["regisetred"] = bool
    TriggerClientEvent('qb-houserobbery:client:setRegisterState', -1, house, bool)
end)

RegisterNetEvent('qb-houserobbery:server:enterHouse', function(house)
    local src = source
    if not Config.Houses[house]["opened"] then
        ResetHouseStateTimer(house)
        TriggerClientEvent('qb-houserobbery:client:setHouseState', -1, house, true)
    end
    TriggerClientEvent('qb-houserobbery:client:enterHouse', src, house)
    Config.Houses[house]["opened"] = true
end)

RegisterNetEvent('qb-houserobbery:server:searchCabin', function(cabin, house, prop)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local luck = math.random(1, 10)
    local rareluck = math.random(0, 100)
    local itemFound = math.random(0, 8)
    local itemCount = 1

    local Tier = 1
    if Config.Houses[house]["tier"] == 1 then
        Tier = 1
    elseif Config.Houses[house]["tier"] == 2 then
        Tier = 2
    end

    if itemFound < 8 or prop then
        if prop == nil then
            if luck == 10 then
                itemCount = 3
            elseif luck >= 6 and luck <= 8 then
                itemCount = 2
            end
        end

        if rareluck <= Config.RareLootChance then
            local randloot = Config.RareLoot[math.random(1, #Config.RareLoot)]
            local RandItemInfo = QBCore.Shared.Items[randloot]
            Player.Functions.AddItem(randloot, 1)
            TriggerClientEvent('inventory:client:ItemBox', src, RandItemInfo, "add")
        end

        for _ = 1, itemCount, 1 do
            local randomItem = Config.Rewards[Tier][Config.Houses[house]["furniture"][cabin]["type"]][math.random(1, #Config.Rewards[Tier][Config.Houses[house]["furniture"][cabin]["type"]])]
            local itemInfo = QBCore.Shared.Items[randomItem]
            local info = {}
            if randomItem == 'laptop_green' then
                info = {
                    uses = 2
                }
            end
            Player.Functions.AddItem(randomItem, 1, false, info)
            TriggerClientEvent('inventory:client:ItemBox', src, itemInfo, "add")
            if prop ~= nil then
                TriggerClientEvent('qb-houserobbery:client:isholdingitem', src, prop, randomItem)
            end
        end
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t("error.emty_box"), 'error')
    end

    Config.Houses[house]["furniture"][cabin]["searched"] = true
    TriggerClientEvent('qb-houserobbery:client:setCabinState', -1, house, cabin, true)
end)

RegisterNetEvent('qb-houserobbery:server:removeAdvancedLockpick', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('advancedlockpick', 1)
end)

RegisterNetEvent('qb-houserobbery:server:removeLockpick', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('lockpick', 1)
end)

RegisterNetEvent('qb-houserobbery:server:deleteEntity', function(ent)
    TriggerClientEvent('qb-houserobbery:client:deleteEntity', -1, ent)
end)
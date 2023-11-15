# qb-houserobbery
<b>CREDITS: </b> https://github.com/qbcore-framework/qb-houserobbery

</br>
This version uses <b>qb-target</b> on items and storages to steal it.
</br>
Sonme items will be placed in your hand and you will have to go behind a car and place it in the trunk.
</br>
I have commented out the sneak function since it didnt 100% work
</br>
</br>
You will have to edit the loot in the config.
</br>
Might need to edit <b>ps-dispatch</b>
</br>
</br>
Items that spawn in your hand:
</br>

- TV
- LAPTOP
- LAMP
- MONEYCASE

# SETUP
Check if you have the <b>furnitured_midapart</b> shell
Add this to qb-interior > client > main
```
exports('CreateHouseRobbery1', function(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 1.46, "y": -10.33, "z": 1.06, "h": 0.39}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`furnitured_midapart`)
	while not HasModelLoaded(`furnitured_midapart`) do
	    Wait(1000)
	end
	local house = CreateObject(`furnitured_midapart`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end)
```
</br>

**Dont forget to add this to 'client > functions' in your qb-core**
```
function QBCore.Functions.FaceToPos(x, y, z)
    local ped = PlayerPedId()
    local positionToFace = vector3(x,y,z)
    local pedPos = GetEntityCoords(ped)
    local x = positionToFace.x - pedPos.x
    local y = positionToFace.y - pedPos.y
    local heading = GetHeadingFromVector_2d(x, y)
    SetEntityHeading(ped, heading)
end
```

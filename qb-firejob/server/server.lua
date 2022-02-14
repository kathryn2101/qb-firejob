local QBCore = exports['qb-core']:GetCoreObject()



RegisterNetEvent('fire:server:fireAlert', function(text)
    local src = source
    local ped = GetPlayerPed(src)
    local coords = GetEntityCoords(ped)
    local players = QBCore.Functions.GetQBPlayers()
    for k,v in pairs(players) do
        if v.PlayerData.job.name == 'fire' and v.PlayerData.job.onduty then
            TriggerClientEvent('fire:client:fireAlert', v.PlayerData.source, coords, text)
        end
    end
end)

RegisterNetEvent('fire:server:SetFireFighter', function()
	local amount = 0
    local players = QBCore.Functions.GetQBPlayers()
    for k,v in pairs(players) do
        if v.PlayerData.job.name == 'fire' and v.PlayerData.job.onduty then
            amount = amount + 1
        end
	end
	TriggerClientEvent("fire:client:SetFireFighterCount", -1, amount)
end)

RegisterNetEvent('hospital:server:SetDeathStatus', function(isDead)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player then
		Player.Functions.SetMetaData("isdead", isDead)
	end
end)

RegisterNetEvent('hospital:server:SetLaststandStatus', function(bool)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player then
		Player.Functions.SetMetaData("inlaststand", bool)
	end
end)

RegisterNetEvent('hospital:server:SetArmor', function(amount)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player then
		Player.Functions.SetMetaData("armor", amount)
	end
end)


QBCore.Functions.CreateCallback('fire:GetFireFighters', function(source, cb)
	local amount = 0
    local players = QBCore.Functions.GetQBPlayers()
    for k,v in pairs(players) do
        if v.PlayerData.job.name == 'fire' and v.PlayerData.job.onduty then
			amount = amount + 1
		end
	end
	cb(amount)
end)


QBCore.Commands.Add('911f', 'Fire Report', {{name='message', help='Message to be sent'}}, false, function(source, args)
	local src = source
	if args[1] then message = table.concat(args, " ") else message = 'Civilian Call' end
    local ped = GetPlayerPed(src)
    local coords = GetEntityCoords(ped)
    local players = QBCore.Functions.GetQBPlayers()
    for k,v in pairs(players) do
        if v.PlayerData.job.name == 'fire' and v.PlayerData.job.onduty then
            TriggerClientEvent('fire:client:fireAlert', v.PlayerData.source, coords, message)
        end
    end
end)
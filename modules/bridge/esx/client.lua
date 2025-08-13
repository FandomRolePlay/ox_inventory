local ESX = setmetatable({}, {
	__index = function(self, index)
		local obj = exports.es_extended:getSharedObject()
		self.SetPlayerData = obj.SetPlayerData
		self.PlayerLoaded = obj.PlayerLoaded
	 	self.GetPlayerData = obj.GetPlayerData
		return self[index]
	end
})

---@diagnostic disable-next-line: duplicate-set-field
function client.setPlayerData(key, value)
	PlayerData[key] = value
	ESX.SetPlayerData(key, value)
end

---@diagnostic disable-next-line: duplicate-set-field
function client.setPlayerStatus(values)
	for name, value in pairs(values) do
		if value > 0 then TriggerEvent('esx_status:add', name, value) else TriggerEvent('esx_status:remove', name, -value) end
	end
end

RegisterNetEvent('esx:onPlayerLogout', client.onLogout)

AddEventHandler('esx:setPlayerData', function(key, value)
	if not PlayerData.loaded or GetInvokingResource() ~= 'es_extended' then return end

	if key == 'job' then
 		local ESXPlayerData = ESX.GetPlayerData()
		local org = ESXPlayerData.metadata?.organisation

		if org and org.name
			and org.name ~= nil and org.name ~= ''
			and org.grade ~= nil and org.grade ~= '' 
		then
			key = 'groups'
			value = {
				[value.name] = value.grade,
				[org.name] = org.grade
			}
		else
			key = 'groups'
			value = { [value.name] = value.grade }
 		end
	end

	if key == 'metadata' then
		local ESXPlayerData = ESX.GetPlayerData()
		local org = value.organisation

		if org and org.name
			and org.name ~= nil and org.name ~= ''
			and org.grade ~= nil and org.grade ~= '' 
		then
			key = 'groups'
			value = {
				[ESXPlayerData.job.name] = ESXPlayerData.job.grade,
				[org.name] = org.grade
			}
		end
	end

	PlayerData[key] = value
	OnPlayerData(key, value)
end)

local Weapon = require 'modules.weapon.client'

RegisterNetEvent('esx_policejob:handcuff', function()
	PlayerData.cuffed = not PlayerData.cuffed
	LocalPlayer.state:set('invBusy', PlayerData.cuffed, true)

	if not PlayerData.cuffed then return end

	Weapon.Disarm()
end)

RegisterNetEvent('esx_policejob:unrestrain', function()
	PlayerData.cuffed = false
	LocalPlayer.state:set('invBusy', PlayerData.cuffed, true)
end)

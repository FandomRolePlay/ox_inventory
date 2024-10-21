local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('ammocrate', {
	slots = 50,
	maxWeight = 35000,
	blacklist = { 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('weaponcase', {
	slots = 2,
	maxWeight = 15000,
	whitelist = { 'WEAPON_PISTOL', 'WEAPON_CERAMICPISTOL', 'WEAPON_PISTOLXM3', 'WEAPON_COMBATPISTOL', 'WEAPON_DOUBLEACTION', 'WEAPON_HEAVYPISTOL', 'WEAPON_NAVYREVOLVER', 'WEAPON_PISTOL50', 'WEAPON_PISTOL_MK2', 'WEAPON_REVOLVER', 'WEAPON_REVOLVER_MK2', 'WEAPON_SNSPISTOL', 'WEAPON_SNSPISTOL_MK2', 'WEAPON_VINTAGEPISTOL' }
})

setContainerProperties('longweaponcase', {
	slots = 1,
	maxWeight = 15000,
	whitelist = { 'WEAPON_TECPISTOL', 'WEAPON_ASSAULTRIFLE', 'WEAPON_ASSAULTRIFLE_MK2', 'WEAPON_BULLPUPRIFLE', 'WEAPON_BULLPUPRIFLE_MK2', 'WEAPON_CARBINERIFLE', 'WEAPON_COMBATPDW', 'WEAPON_COMBATSHOTGUN', 'WEAPON_COMPACTRIFLE', 'WEAPON_DBSHOTGUN', 'WEAPON_GUSENBERG', 'WEAPON_HEAVYSHOTGUN', 'WEAPON_MACHINEPISTOL', 'WEAPON_MG', 'WEAPON_MICROSMG', 'WEAPON_MILITARYRIFLE', 'WEAPON_MINISMG', 'WEAPON_PUMPSHOTGUN', 'WEAPON_PUMPSHOTGUN_MK2', 'WEAPON_SAWNOFFSHOTGUN', 'WEAPON_SMG', 'WEAPON_SMG_MK2', 'WEAPON_SNIPERRIFLE', 'WEAPON_TACTICALRIFLE', 'WEAPON_HUNTINGRIFLE' }
})

setContainerProperties('paperbag', {
	slots = 5,
	maxWeight = 1000,
	blacklist = { 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('pizzabox', {
	slots = 8,
	maxWeight = 1040,
	whitelist = { 'pizzacapricciosa', 'pizzadiavolo', 'pizzamargherita', 'pizzapepperoni' }
})

setContainerProperties('evidence-bag', {
	slots = 8,
	maxWeight = 10000,
	blacklist = { 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})


setContainerProperties('suitcase', {
	slots = 5,
	maxWeight = 5000,
	blacklist = { 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('vanbag', {
	slots = 10,
	maxWeight = 20000,
	blacklist = { 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('keyhanging', {
	slots = 7,
	maxWeight = 1000,
	whitelist = { 'carkeys', 'handcuffkey', 'keya1', 'keya2', 'keya3', 'keya4', 'keyb1', 'keyb2', 'keyb3', 'keyb4','keyc1', 'keyc2', 'keyc3', 'keyc4','keyd1', 'keyd2', 'keyd3', 'keyd4','keye1', 'keye2', 'keye3', 'keye4',
	'keyf1', 'keyf2', 'keyf3', 'keyf4', 'keyg1', 'keyg2', 'keyg3', 'keyg4', 'keyg5', 'keyg6', 'keyg7', 'keyg8', 'keyg9', 'keyg10', 'keyg11', 'keyg12', 'keyg13', 'keyg14', 'keyg15', 'keyg16', 'keyg17', 'keyg18', 'keyg19',
	'keyg20'}
})

setContainerProperties('wallet', {
	slots = 8,
	maxWeight = 500,
	whitelist = { 'fake_id', 'id', 'drivers', 'hunting', 'fly', 'weapon', 'money', 'black_money', 'creditcard', }
})

setContainerProperties('filecabinet', {
	slots = 100,
	maxWeight = 1000,
	whitelist = {'printerdocument'}
})

return containers

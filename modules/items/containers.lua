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
	blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "scorcher2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
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
	blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "scorcher2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('pizzabox', {
	slots = 8,
	maxWeight = 1040,
	whitelist = { 'pizzacapricciosa', 'pizzadiavolo', 'pizzamargherita', 'pizzapepperoni' }
})

setContainerProperties('evidence-bag', {
	slots = 8,
	maxWeight = 10000,
	blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "scorcher2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})


setContainerProperties('suitcase', {
	slots = 5,
	maxWeight = 5000,
	blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "scorcher2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('vanbag', {
	slots = 10,
	maxWeight = 20000,
	blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "scorcher2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
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
	whitelist = { 'fake_id', 'id', 'drivers', 'hunting', 'fly', 'weapon', 'money', 'black_money', 'creditcard', 'longweapon', }
})

setContainerProperties('filecabinet', {
	slots = 100,
	maxWeight = 1000,
	whitelist = {'printerdocument', 'photo', 'evidence_report', 'id'}
})

setContainerProperties('cratehunting', {
	slots = 25,
	maxWeight = 30000,
	whitelist = { 'carcass_boar1', 'carcass_boar2', 'carcass_boar3', 'carcass_coyote1', 'carcass_coyote2', 'carcass_coyote3', 'carcass_deer1', 'carcass_deer2', 'carcass_deer3','carcass_mtlion1', 'carcass_mtlion2', 'carcass_mtlion3','carcass_rabbit1', 'carcass_rabbit2', 'carcass_rabbit3', }
})

setContainerProperties('presentboxblack', {
    slots = 5,
    maxWeight = 8000,
    blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('presentboxred', {
    slots = 5,
    maxWeight = 8000,
    blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "cruiser2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('presentboxgreen', {
    slots = 5,
    maxWeight = 8000,
    blacklist = {'grill4_table', 'grill5_table', 'still1_table', 'still2_table', "barrel_table", "crafting_table", "drug_table", "crack_table", "heroin_table", "percocet_table", "cooker_table", "coca_stove", "coca_barrel", "foodtruck_table", "taco_table", "coolbeans_table", "townclub_table", "townrest_table", "chem_table", "weed_dryer", "weapon1_table", "melee_table1", 'television', 'flat_television', 'flat_television2', 'fan', 'dj_deck', 'coffemachine', 'tapeplayer', "printer4", "printer3", "printer5", "printer", "printer2", "prop_speaker_large", "prop_speaker_med", "hoboshelter", "tent2", "canopy2", "tristartbanner", "plastictable2", "crate2", "constructionbarrier2", "roadcone", "roadconebig", "waterbarrel", "plastictable", "constructionbarrier", "canopy3", "cargobox8", "crate3", "roadworkbarrier", "canopy1", "crate4", "wheelbarrow", "meshfence2", "tristarttable", "crate1", "cargobox7", "hobostove", "roadclosedbarrier", "tent3", "trafficlight", "crate5", "tent", "plastic_chair", "cot", "trafficdevice", "hobomattress", "cargobox1", "constructiongenerator", "stepladder", "woodtable", "pallet4", "cargobox3", "trafficdevice2", "worklight2", "shield", "advancedrepairkit", "repairkit", "tirekit", 'suitcase', "carokit", "fixtool", "fixkit", "tripolar_camera", "kamera", "bmx3", "bmxp2","cruiser2", "tribike4", "iakwheel", 'crate_9', 'crate_50', 'crate_45', 'crate_44', 'crate_12gauge', 'crate_300s', 'ammocrate', "alive_chicken", "packaged_plank", 'medicalbag', 'stretcher', "jerrycan", "syphoningkit", 'campfire', 'scuba_set', 'auto_parts', "nitro50shot", "nitro100shot", "nitro200shot", "nitro_bottle", "nitro_bottle2", "nitro_bottle3", "nos", "small_no2_bottle", "medium_no2_bottle", "big_no2_bottle", "sys_no2", 'sunchair', 'sunchair2', 'umbrella2', 'table_outside', 'table_chair', 'paperbag', 'evidence-bag', 'suitcase', 'backpack', 'vanbag' }
})

setContainerProperties('cigarbox', {
    slots = 10,
    maxWeight = 100,
    whitelist = {'cubancigar', 'davidoffcigar' }
})

setContainerProperties('drugstash1', {
    slots = 5,
    maxWeight = 500,
    whitelist = {'purple_haze_bag', 'banana_kush_bag','blue_dream_bag','og_kush_bag','red_jack_bag','chem_sister_bag','heroin_bag','crack_bag','coke' }
})

return containers

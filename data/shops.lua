return {
	--SKLEPY
	General = {
		name = '24/7',
		blip = {
			id = 52, colour = 2, scale = 0.8
		},
		inventory = {
			{ name = 'burger',      price = 25 },
			{ name = 'hotdog',      price = 15 },
			{ name = 'chipssalt',   price = 7 },
			{ name = 'candybar',    price = 5 },
			{ name = 'water',       price = 8 },
			{ name = 'water2',      price = 20 },
			{ name = 'cola',        price = 8 },
			{ name = 'logger',      price = 8 },
			{ name = 'barracho',    price = 10 },
			--{ name = 'scratchplus', price = 1500 },
			--{ name = 'scratch', price = 550 },
			{ name = 'phone_box',   price = 1600 },
			{ name = 'zapalniczka', price = 15 },
			{ name = 'redw',        price = 25,  count = 20 },
			{ name = 'debr',        price = 30,  count = 20 },
			{ name = 'baking_soda', price = 5 },
			{ name = 'watercan',    price = 30 },
			{ name = 'pet_water',   price = 11 },
			{ name = 'pet_food',    price = 43 },
			{ name = 'paperbag',    price = 5 },
			{ name = 'wallet',      price = 25 },
			{ name = 'keyhanging',  price = 12 },


		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(-706.63, -913.68, 19.32),
			vec3(1163.72, -322.11, 69.21), --mirror park
			vec3(1290.1274, -1919.7151, 43.272), --trailer park
			vec3(1736.2543, 6413.1440, 35.0372), --PALETO
			vec3(-1820.5, 793.7, 138.15), -- rockford stacja
			--vec3(-1225.4, -1484.1, 4.37), --PLAŻA
		},

		targets = {
			{ loc = vec3(25.06, -1347.32, 29.5),   length = 0.7, width = 0.5, heading = 0.0,   minZ = 29.5,   maxZ = 29.9,   distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91),  length = 0.6, width = 0.5, heading = 15.0,  minZ = 7.91,   maxZ = 8.31,   distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83,  maxZ = 13.23,  distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0,  minZ = 35.04,  maxZ = 35.44,  distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06,  maxZ = 42.46,  distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34,  maxZ = 32.74,  distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16),   length = 0.6, width = 0.5, heading = 10.0,  minZ = 42.16,  maxZ = 42.56,  distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24,  maxZ = 55.64,  distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62),  length = 0.6, width = 0.5, heading = 0.0,   minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57),  length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
			{ loc = vec3(-706.63, -913.68, 19.32), length = 0.6, width = 0.5, heading = 345.0, minZ = 19.3, maxZ = 19.4, distance = 1.5 },
			{ loc = vec3(1163.72, -322.11, 69.0), length = 0.6, width = 0.5, heading = 10.0, minZ = 69.0, maxZ = 69.7, distance = 1.5 }, --mirror park
			{ loc = vec3(1291.34, -1923.86, 43.0), length = 0.6, width = 0.5, heading = 291.0, minZ = 43.0, maxZ = 43.7, distance = 1.5 }, --trailer park
			{ loc = vec3(-46.62, -1756.91, 29.2), length = 0.6, width = 0.5, heading = 322.0, minZ = 43.0, maxZ = 43.7, distance = 1.5 }, --grove street 29.427
			{ loc = vec3(1728.39, 6414.99, 35.04), length = 0.6, width = 0.5, heading = 332.0, minZ = 34.94,  maxZ = 35.54,  distance = 1.5 }, --PALETO
			{ loc = vec3(-1820.5, 793.7, 138.15), length = 1.55, width = 0.65, heading = 313.0, minZ = 137.15, maxZ = 139.15, distance = 1.5 }, -- rockford stacja
			--{ loc = vec3(-1225.4, -1484.1, 4.37),  length = 0.4, width = 0.6, heading = 35.0,  minZ = 4.32,   maxZ = 4.72,   distance = 1.5 }, --PLAŻA
		}
	},

	General2 = {
		name = '24/7',
		blip = {
			id = 52, colour = 2, scale = 0.8
		},
		inventory = {
			{ name = 'burger',      price = 25 },
			{ name = 'hotdog',      price = 15 },
			{ name = 'chipssalt',   price = 7 },
			{ name = 'candybar',    price = 5 },
			{ name = 'water',       price = 8 },
			{ name = 'water2',      price = 20 },
			{name = 'water3',       price = 15},
			{ name = 'cola',        price = 8 },
			{ name = 'logger',      price = 8 },
			{ name = 'barracho',    price = 10 },
			--{ name = 'scratchplus', price = 1500 },
			--{ name = 'scratch', price = 550 },
			{ name = 'phone_box',   price = 1600 },
			{ name = 'zapalniczka', price = 15 },
			{ name = 'redw',        price = 25,  count = 20 },
			{ name = 'debr',        price = 30,  count = 20 },
			{ name = 'baking_soda', price = 5 },
			{ name = 'watercan',    price = 30 },
			{ name = 'pet_water',   price = 11 },
			{ name = 'pet_food',    price = 43 },
			{ name = 'paperbag',    price = 5 },
			{ name = 'wallet',      price = 25 },
			{ name = 'keyhanging',  price = 12 },

			{ name = 'sausage',  price = 10 },
			{ name = 'bread',  price = 8 },
			{ name = 'lettuce',  price = 4 },
			{ name = 'farming_tomato',  price = 6 },
			{ name = 'farming_cheese',  price = 10 },
			{name = "burgerbun", price = 5},
			{name = "sauce", price = 6},
			{name = "farming_egg", price = 5},
            {name = "bacon", price = 10},

			{name = "pasta", price = 10},
            {name = "corn_on_cob", price = 9},
            {name = "farming_tomato", price = 6},
            {name = "ground-weed", price = 5},

            {name = "potato", price = 4},
            {name = "beef", price = 15},

			{ name = 'sugar', price = 5 },
			{ name = 'yeast',      price = 4, },


		},
		locations = {
			vec3(-1225.4, -1484.1, 4.37), --PLAŻA
			vec3(-58.08, 6522.84, 31.49), --PALETO
		},
		targets = {
			{ loc = vec3(-1225.4, -1484.1, 4.37),  length = 0.4, width = 0.6, heading = 35.0,  minZ = 4.32,   maxZ = 4.72,   distance = 1.5 }, --PLAŻA
			{ loc = vec3(-58.08, 6522.84, 31.49),  length = 1.9, width = 1.8, heading = 233.265, minZ = 29.50, maxZ = 29.99, distance = 3.0 }, --PALETO
		}
	},

	DigitalDen = {
		name = 'DigitalDen',
		blip = {
			id = 817, colour = 1, scale = 0.8
		},
		inventory = {
			--[[{ name = 'phone', price = 1100 },
			{ name = 'black_phone', price = 1200 },
			{ name = 'white_phone', price = 1000 },
			{ name = 'red_phone', price = 1350 },
			{ name = 'green_phone', price = 1300 },
			{ name = 'yellow_phone', price = 1250 },]]
			{ name = 'phone_box',        price = 1000, count = 200 },
			--[[ { name = 'black_phone_box',  price = 1200, count = 10 },
			{ name = 'white_phone_box',  price = 1000, count = 8 },
			{ name = 'red_phone_box',    price = 1350, count = 5 },
			{ name = 'green_phone_box',  price = 1300, count = 5 },
			{ name = 'yellow_phone_box', price = 1250, count = 5 },
			{ name = 'powerbank',        price = 100,  count = 10 }, ]]
			{ name = 'tvpilot',          price = 30,   count = 30 },
			--{ name = 'boombox',          price = 300,  count = 20 },
			{ name = 'lornetka',         price = 150,  count = 15 },
			{ name = 'ryza',             price = 150,  metadata = { countLeft = 100, description = 'Pozostało 100szt. papieru do drukarki' } },
			{ name = 'printer',        	 price = 850,  count = 10 },
			{ name = 'printer2',         price = 850,  count = 10 },
			{ name = 'printer3',         price = 850,  count = 10 },
			{ name = "filecabinet", 	 price = 75,   count = 10 },
			{ name = "camera", 	 		price = 750,   count = 10 },
			{ name = 'speaker',          price = 400, metadata = {typeId = 1, label = 'Boombox Retro', description = 'Niska głośność, zasięg i jakość.', imageurl = 'https://media.rahe.dev/img/boombox.png'} },
			{ name = 'speaker',          price = 1500, metadata = {typeId = 2, label = 'Głośnik z radiem', description = 'Dobra głośność, zasięg i jakość.', imageurl = 'https://media.rahe.dev/img/speaker1.png'} },
			{ name = 'speaker',          price = 650, metadata = {typeId = 7, label = 'Boombox', description = 'Nowoczesny boombox, idealny na imprezy!', imageurl = 'https://r2.fivemanage.com/pub/ue292lurwzs8.png'} },
			{ name = 'speaker',          price = 800, metadata = {typeId = 8, label = 'Radio samochodowe', description = 'Standardowe radio samochodowe.', imageurl = 'https://r2.fivemanage.com/pub/xbfubmnfmqsu.png'} },

		},
		locations = {
			vec3(-1208.98, -1502.37, 4.37),
		},
		targets = {
			{ loc = vec3(-1208.98, -1502.37, 4.37), length = 0.4, width = 0.4, heading = 35.0, minZ = 4.17, maxZ = 4.57, distance = 1.5 },
		}
	},

	--[[GasStation = {
		name = 'Stacja paliw',
		blip = {
			id = 361, colour = 6, scale = 0.9
		}, inventory = {
			{ name = 'burger', price = 35 },
			{ name = 'hotdog', price = 25 },
			{ name = 'chipssalt', price = 10 },
			{ name = 'water', price = 30 },
			{ name = 'water2', price = 20 },
			{ name = 'cola', price = 15 },
			{ name = 'logger', price = 10 },
			{ name = 'barracho', price = 12 },
			{ name = 'rockford_hill', price = 50 },
			{ name = 'vodka', price = 40 },
			{ name = 'phone', price = 1250 },
			--{ name = 'scratchplus', price = 1700 },
			--{ name = 'scratch', price = 770 },
			{ name = 'zapalniczka', price = 20 },
			{ name = 'debb', price = 35 },
			{ name = 'boombox', price = 35 },
		}, locations = {
			vec3(-48.6008, -1758.2964, 29.4210),
			vec3(-707.4241, -914.9332, 19.2156),
			vec3(-1820.1093, 792.2817, 138.1088),
			vec3(1163.6919, -324.2076, 69.2051),
		}, targets = {
			{ loc = vec3(-48.46, -1758.91, 29.42), length = 0.6, width = 1, heading = 0, minZ = 25.82, maxZ = 26.32, distance = 1.5 },
			{ loc = vec3(-706.71, -915.74, 19.22), length = 0.6, width = 1, heading = 0, minZ = 15.82, maxZ = 16.32, distance = 1.5 },
			{ loc = vec3(-1819.14, 792.29, 138.11), length = 0.6, width = 1, heading = 0, minZ = 134.82, maxZ = 135.32, distance = 1.5 },
			{ loc = vec3(1164.52, -324.91, 69.21), length = 0.6, width = 1, heading = 0, minZ = 65.82, maxZ = 66.32, distance = 1.5 },
		}
	},]]

	Liquor = {
		name = 'Liquor',
		blip = {
			id = 59, colour = 64, scale = 0.8
		},
		inventory = {
			{ name = 'water',           price = 15 },
			{ name = 'pisswasser',      price = 40 },
			{ name = 'logger',          price = 40 },
			{ name = 'barracho',        price = 30 },
			{ name = 'vinewood_blanc',  price = 150 },
			{ name = 'rockford_hill',   price = 150 },
			{ name = 'vinewood_red',    price = 160 },
			{ name = 'costa_del_perro', price = 180 },
			{ name = 'marlowe',         price = 200 },
			{ name = 'vodka',           price = 100 },
			{ name = 'rum',             price = 190 },
			{ name = 'whisky',          price = 250 },
			{ name = 'tequila',         price = 260 },
			{ name = 'cognac',          price = 320 },
			{ name = 'bleuterd',        price = 410 },
			{ name = 'chipssalt',       price = 12 },
			{ name = 'zapalniczka',     price = 35 },
			{ name = 'meth_pipe',       price = 20 },
			{ name = 'crack_pipe',      price = 15 },
			{ name = 'redw',            price = 85,   count = 20 },
			{ name = 'debg',            price = 45,   count = 20 },
			{ name = 'estancia',        price = 75,   count = 20 },
			--{ name = 'cubancigar', price = 80 },
			{ name = 'davidoffcigar',   price = 100,   count = 20 },

			--[[ { name = "scratchercard",   price = 1000, count = 10, metadata = { label = "Zdrapka 7x7", imageurl = 'nui://frp_scratchcard/images/lotto8.png', scratcherType = 'sevenxseven' }, type = 'item' },
			{ name = "scratchercard",   price = 500,  count = 20, metadata = { label = "Zdrapka 6x6", imageurl = 'nui://frp_scratchcard/images/lotto7.png', scratcherType = 'sixxsix' },     type = 'item' },
			{ name = "scratchercard",   price = 200,  count = 25, metadata = { label = "Zdrapka 6x5", imageurl = 'nui://frp_scratchcard/images/lotto6.png', scratcherType = 'sixxfive' },    type = 'item' },
			{ name = "scratchercard",   price = 100,  count = 40, metadata = { label = "Zdrapka 5x5", imageurl = 'nui://frp_scratchcard/images/lotto5.png', scratcherType = 'fivexfive' },   type = 'item' },
			{ name = "scratchercard",   price = 50,   count = 50, metadata = { label = "Zdrapka 5x4", imageurl = 'nui://frp_scratchcard/images/lotto4.png', scratcherType = 'fivexfour' },   type = 'item' }, ]]
			{ name = "scratchercard",   price = 25,   count = 20, metadata = { label = "Zdrapka 4x4", imageurl = 'nui://frp_scratchcard/images/lotto3.png', scratcherType = 'fourxfour' },   type = 'item' },
			{ name = "scratchercard",   price = 13,   count = 20, metadata = { label = "Zdrapka 4x3", imageurl = 'nui://frp_scratchcard/images/lotto2.png', scratcherType = 'fourxthree' },  type = 'item' },
			{ name = "scratchercard",   price = 7,    count = 20, metadata = { label = "Zdrapka 3x3", imageurl = 'nui://frp_scratchcard/images/lotto1.png', scratcherType = 'threexthree' }, type = 'item' }
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
			vec3(-159.6447, 6323.7129, 31.5869), --PALETO
			vec3(-1207.67, -1508.45, 4.37) --PLAŻA
		},
		targets = {
			{ loc = vec3(1134.9, -982.34, 46.41),   length = 0.5, width = 0.6, heading = 96.0,   minZ = 46.4,  maxZ = 46.8,  distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.6, heading = 32.7,   minZ = 12.3,  maxZ = 12.7,  distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.6, heading = 133.77, minZ = 40.1,  maxZ = 40.5,  distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14),    length = 0.7, width = 0.6, heading = 85.23,  minZ = 15.0,  maxZ = 15.4,  distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26),  length = 0.6, width = 0.6, heading = 178.84, minZ = 38.1,  maxZ = 38.5,  distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11),   length = 0.6, width = 0.6, heading = 200.0,  minZ = 35.0,  maxZ = 35.4,  distance = 1.5 },
			{ loc = vec3(-160.63, 6321.78, 31.59),  length = 0.6, width = 0.6, heading = 315.0,  minZ = 31.54, maxZ = 32.14, distance = 1.5 }, --PALETO
			{ loc = vec3(-1207.67, -1508.45, 4.37), length = 0.4, width = 0.4, heading = 35.0,   minZ = 4.17,  maxZ = 4.57,  distance = 1.5 } --PLAŻA
		}
	},
--[[ 	BurgerShot = {
		name = 'BurgerShot',
		blip = {
			id = 103, colour = 47, scale = 0.9
		},
		inventory = {
			{ name = 'waniliashake',  price = 10, count = 20 },
			{ name = 'morelshake',    price = 10, count = 20 },
			{ name = 'bsfries',       price = 15, count = 20 },
			{ name = 'chickenburger', price = 20, count = 20 },
			{ name = 'cheeseburger',  price = 18, count = 20 },
			{ name = 'bswrap',        price = 15, count = 20 },
			{ name = 'bsnuggets',     price = 17, count = 20 },
		},
		locations = {
			vec3(-1189.06, -894.62, 13.8)
		},
		targets = {
			{ loc = vec3(-1189.06, -894.62, 13.8), length = 1.0, width = 0.6, heading = 305.00, minZ = 13.30, maxZ = 14.30, distance = 1.5 },
		}
	}, ]]
	YouTool = {
		name = 'Mega Mall',
		blip = {
			id = 402, colour = 69, scale = 0.9
		},
		inventory = {
			{ name = 'repairkit',       price = 100 },
			{ name = 'paperbag',        price = 5,    count = 20 },
			{ name = 'suitcase',        price = 50,   count = 10 },
			{ name = 'backpack',        price = 95,   count = 5 },
			{ name = 'vanbag',          price = 120,   count = 3 },
			{ name = 'head_bag',        price = 12,   count = 12 },
			{ name = 'zapalniczka',     price = 15 },
			--{ name = 'lighter', price = 2 },
			{ name = 'zipties',         price = 20,   count = 30 },
			{ name = 'rope',            price = 150 },
			{ name = 'metaldetector',   price = 1750, metadata = { durability = 100 } },
			{ name = 'starburst', price = 100 },
			{ name = 'shotburst', price = 140 },
			{ name = 'fountain', price = 150 },
			{ name = 'trailburst', price = 240 },
			{ name = 'glue',            price = 3 },
			{ name = 'tape',            price = 5 },
			{ name = 'foil',            price = 5 },
			{ name = 'butan',           price = 4,    count = 70 },
			{ name = 'meth_amoniak',    price = 15,   count = 70 },
			{ name = 'calcium',         price = 4,   count = 70 }, -- do heroiny
			{ name = 'etanol',          price = 5,    count = 70 },
			{ name = 'metanol',         price = 8,    count = 70 },
			{ name = 'aceton',          price = 10,   count = 70 },
			{ name = 'chem',            price = 15,   count = 70 },
			{ name = 'chem2',           price = 7,    count = 70 },
			{ name = 'meth_emptysacid', price = 20,   count = 20 },
			{ name = 'scissors',        price = 25 },
			{ name = 'pliers',          price = 25,   count = 5 },
			{ name = 'spray_can',       price = 20,   count = 20 },
			{ name = 'spray_cloth',     price = 5 },
			--{ name = 'drill',           price = 50 },
			--{ name = 'driller',         price = 120 },
			{ name = 'scuba_set',       price = 1500, count = 10 },
			{ name = 'scuba_fins',      price = 100,  count = 10 },
			{ name = 'WEAPON_HAMMER',   price = 40,   count = 10 },
			{ name = 'WEAPON_CROWBAR',  price = 50,   count = 7 },
			{ name = 'WEAPON_WRENCH',   price = 65,   count = 5 },
			{ name = 'weapon_hatchet',  price = 570,  count = 3 },
			{ name = 'trowel',          price = 20,   metadata = { durability = 100 } },
			{ name = 'tools',           price = 20,   count = 20 },
			{ name = 'basketball',      price = 25},
			{ name = 'crafting_table',  price = 400 },
			{ name = 'cooker_table',    price = 750 },
			{ name = 'shot_glass',      price = 1 },
			{ name = 'flute_glass',     price = 2 },
			{ name = 'wine_glass',      price = 2 },
			{ name = 'whiskey_glass',   price = 2 },
			{ name = 'beer_glass',      price = 2 },
			{ name = 'grill1_table',	price = 350,   count = 2 },
			{ name = 'grill2_table',	price = 100,   count = 10 },
			{ name = 'grill4_table',	price = 150,   count = 5 },
			{ name = 'grill5_table',	price = 300,   count = 2 },
		},
		locations = {
			vec3(2748.0, 3473.0, 55.67), --SANDY
			vec3(55.3032, -1739.5057, 29.5901), --LS
		},
		targets = {
			{ loc = vec3(55.3032, -1739.5057, 29.5901), length = 1.9, width = 1.8, heading = 233.265, minZ = 29.50, maxZ = 29.99, distance = 3.0 }, --LS
			{ loc = vec3(2748.0, 3473.0, 55.67), length = 1.9, width = 1.8, heading = 233.265, minZ = 29.50, maxZ = 29.99, distance = 3.0 }, --SANDY
		}
	},

	Apteka = {
		name = 'Apteka',
		blip = {
			id = 51, colour = 1, scale = 0.8 },
		inventory = {
			{ name = 'medikit',      price = 25,  count = 30 },
			{ name = 'syringe',      price = 10,  count = 30 },
			{ name = 'scissors',     price = 20,  count = 30 },
			{ name = 'pet_medikit',  price = 100, count = 30 },
			{ name = 'meth_amoniak', price = 15,  count = 70 },
			{ name = 'etanol',       price = 5,   count = 70 },
			{ name = 'metanol',      price = 8,   count = 70 },
			{ name = 'anhydride',    price = 8,   count = 70 }, -- heroina bezwodnik octowy
			{ name = 'eter',  	     price = 5,   count = 70 }, -- heroina
			{ name = 'hydrochloric_acid', price = 2,   count = 70 }, -- heroina kwas octowy
			{ name = 'paracetamol',  price = 80, count = 50 }, -- lean i perc
			{ name = 'chem',         price = 15,  count = 70 },
			{ name = 'chem_manual',  price = 28,  count = 5 },
		},
		locations = {
			vec3(-1227.51, -1475.47, 4.37),
		},
		targets = {
			{ loc = vec3(-1227.51, -1475.47, 4.37), length = 0.4, width = 0.4, heading = 35.0, minZ = 4.27, maxZ = 4.67, distance = 1.5 },
		}
	},

	Cluckinbell = {
		name = 'Cluckin Bell',
		inventory = {
			{ name = 'cb-chickenwrap',   price = 18, count = 10 },
			{ name = 'cb-vegewrap',      price = 25, count = 10 },
			{ name = 'cb-chickenburger', price = 22, count = 10 },
			{ name = 'cb-shotrings',     price = 25, count = 10 },
			{ name = 'cb-fries',         price = 18,  count = 10 },
			{ name = 'cb-chips',         price = 15,  count = 10 },
			{ name = 'cb-popdonut',      price = 12,  count = 10 },
			{ name = 'sprunk',           price = 18,  count = 10 },
			{ name = 'water',           price = 15,  count = 10 },
			{ name = 'cluckin_box_1',    price = 40, count = 10 },
		},
		locations = {
			vec3(-184.11, -1428.6, 31.47)
		},
		targets = {
			{ loc = vec3(-184.11, -1428.6, 31.47), length = 0.8, width = 0.8, heading = 31, minZ = 31.57, maxZ = 32.17, distance = 1.5 },
		},
	},

	PrisonShop = {
		name = 'Sklepik',
		inventory = {
			{ name = 'sprunk',           price = 18,  count = 10 },
			{ name = 'water2',           price = 15,  count = 20 },
			{ name = 'chipssalt',        price = 10,  count = 20 },
			{ name = 'candybar',         price = 12, count = 10 },
			{ name = 'paperbag',         price = 5,    count = 20 },
			{ name = 'speaker',          price = 650, metadata = {typeId = 7, label = 'Boombox', description = 'Nowoczesny boombox, idealny na imprezy!', imageurl = 'https://r2.fivemanage.com/pub/ue292lurwzs8.png'} },
		},
		locations = {
			vec3(1717.08, 2454.34, 45.67)
		},
		targets = {
			{ loc = vec3(1717.08, 2454.34, 45.67), length = 0.8, width = 0.8, heading = 31, minZ = 31.57, maxZ = 32.17, distance = 1.5 },
		},
	},

	PrisonCanteen = {
		name = 'Kantyna Więzienna',
		inventory = {
			{ name = 'water2',            price = 0 },
			{ name = 'prisontea',         price = 0,  count = 100 },
			{ name = 'prisonsandwich',    price = 0 },
			{ name = 'prisonhotdog',      price = 0,  count = 50 },
		},
		locations = {
			vec3(1740.87, 2587.71, 45.63)
		},
		targets = {
			{ loc = vec3(1740.87, 2587.71, 45.63), length = 0.8, width = 0.8, heading = 31, minZ = 31.57, maxZ = 32.17, distance = 1.5 },
		},
	},

	PROBikes = {
		name = 'PRO Bikes',
		blip = {
			id = 559, colour = 18, scale = 0.8 },
		inventory = {
			{ name = 'cruiser2',    price = 200,  count = 7 },
			{ name = 'bmx3',        price = 400,  count = 7 },
			{ name = 'scorcher2',   price = 850,  count = 7 },
			{ name = 'tribike4',    price = 1000, count = 7 },
			{ name = 'skateboard', price = 200,  count = 11 },
		},
		locations = {
			vec3(-1228.06, -1437.67, 4.37)
		},
		targets = {
			{ loc = vec3(-1228.06, -1437.67, 4.37), length = 0.6, width = 0.8, heading = 305.0, minZ = 3.97, maxZ = 4.77, distance = 1.5 },
		},
	},


	--FRAKCJE
	PoliceArmoury = {
		name = 'Zbrojownia Policyjna',
		groups = shared.police,
		inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 900,   metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_PISTOL_MK2',   price = 1300,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_HEAVYPISTOL',  price = 1400,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_SMG',          price = 3750,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_COMBATPDW',    price = 4250,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 3000,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_SNIPERRIFLE',  price = 15000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_CARBINERIFLE_MK2', price = 6750, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_STUNGUN',      price = 250,   metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_BBSHOTGUN',    price = 1500,  metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 100,   grade = 1 },
			{ name = 'cuffs',               price = 25,    grade = 1 },
			{ name = 'handcuffkey',         price = 1,     grade = 1 },
			{ name = 'zipties',             price = 15,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',   price = 35,    grade = 1 },
			{ name = 'WEAPON_KNIFE',        price = 30,    grade = 1 },
			{ name = 'radio',               price = 250,   grade = 1 },
			{ name = 'gps',                 price = 150,   grade = 1 },
			{ name = 'bodycam',             price = 100,   grade = 1 },
			{ name = 'e_bracelet',          price = 150,   grade = 1 },
			{ name = 'WEAPON_FLAREGUN',     price = 450,   metadata = { registered = true, serial = 'POL' }, grade = 1 },
			{ name = 'WEAPON_FLARE',        price = 150,   grade = 1 },
			{ name = 'shield',              price = 2500,  grade = 5 },
			{ name = 'shield2',             price = 500,  grade = 5 },
			{ name = 'at_flashlight',       price = 250,  grade = 2 },
			{ name = 'evidence-bag',        price = 10,    grade = 1 },
			{ name = 'ammo-flare',          price = 4,     grade = 1 },
			{ name = 'ammo-9-box',          price = 19,    grade = 1 },
			{ name = 'ammo-rifle-box',      price = 50,    grade = 6 },
			{ name = 'ammo-shotgun-box',    price = 10,    grade = 6 },
			{ name = 'ammo-45-box',         price = 25,    grade = 2 },
			{ name = 'ammo-sniper-box',     price = 105,   grade = 6 },
			{ name = 'ammo-bb-box',         price = 12,    grade = 1 },
			{ name = 'ammo-cart',           price = 3,     grade = 1 },
			{ name = 'armour25',            price = 400,   grade = 1 },
			{ name = 'armour50',            price = 800,   grade = 5 },
			{ name = 'armour100',           price = 1600,  grade = 10 },
			{ name = 'WEAPON_FLASHBANG',    price = 375,   grade = 5 },
			{ name = 'spikestrip',          price = 1500,  grade = 2 },
			{ name = 'alcotester',    		price = 500,   grade = 5 },
			{ name = 'roadcone',            price = 10,    grade = 1 },
			{ name = 'medbag',              price = 20,    grade = 1 },
			{ name = 'trafficlight',        price = 30,    grade = 1 },
			{ name = 'worklight',           price = 50,    grade = 1 },
			{ name = 'worklight2',          price = 50,    grade = 1 },
			{ name = 'worklight3',          price = 50,    grade = 1 },
			{ name = 'camera',           	price = 500,    grade = 2 },
			{ name = 'criminal_kit',        price = 200,    grade = 4 },
			{ name = 'gsr_kit',          	price = 50,    grade = 2 }
		},
		locations = {
			vec3(608.65, 1.56, 87.8)
		},
		targets = {
			{ loc = vec3(608.65, 1.56, 87.8), length = 1.0, width = 1.0, heading = 340.0, minZ = 87.4, maxZ = 88.6, distance = 6 }
		},
	},

	Fire = {
		name = 'Sklep Strażacki',
		groups = {
			['fire'] = 1
		},
		inventory = {
			{ name = 'lifepack',                price = 100 },
			{ name = 'medbag',                  price = 20,   grade = 1 },
			{ name = 'bandage2',                price = 15,   grade = 1 },
			{ name = 'defibrillator',           price = 200,  grade = 1 },
			{ name = 'burncream',               price = 100,  grade = 1 },
			{ name = 'icepack',                 price = 90,   grade = 1 },
			{ name = 'gps',                     price = 150,  grade = 1 },
			{ name = 'radio',                   price = 100,  grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 25,   grade = 1 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 85,   grade = 1 },
			{ name = 'WEAPON_HOOK',             price = 200,  grade = 1 },
			{ name = 'WEAPON_HALLIGAN',         price = 400,  grade = 1 },
			{ name = 'WEAPON_FIREAXE',          price = 600,  grade = 1 },
			{ name = 'WEAPON_SPREADER',         price = 1200, grade = 6 },
			{ name = 'WEAPON_CUTTER',           price = 1000, grade = 6 },
			{ name = 'WEAPON_GLASSMASTER',      price = 100,  grade = 6 },
			{ name = 'kq_winch',                price = 200,  grade = 1 },
			{ name = 'weapon_flare',            price = 35,   grade = 1 },
			{ name = 'roadcone',                price = 10,   grade = 1 },
			{ name = 'trafficlight',            price = 30,   grade = 1 },
			{ name = 'worklight',               price = 50,   grade = 1 },
			{ name = 'worklight2',              price = 50,   grade = 1 },
			{ name = 'worklight3',              price = 50,   grade = 1 },
			{ name = 'torbanarzedzia',          price = 50,   grade = 1 },
			{ name = 'podpora',                 price = 50,   grade = 1 },
			{ name = 'k12',                     price = 50,   grade = 1 },
			{ name = 'klin',                    price = 10,   grade = 1 },
			{ name = 'generator',               price = 50,   grade = 6 },
			{ name = 'bodybag',                 price = 5,    grade = 1 },
			{ name = 'manekin1',                price = 50,   grade = 7 },
			{ name = 'manekin2',                price = 50,   grade = 7 },
			{ name = 'manekin3',                price = 50,   grade = 7 },
			{ name = 'manekin4',                price = 50,   grade = 7 },
			{ name = 'manekin5',                price = 50,   grade = 7 },
			{ name = 'manekin6',                price = 50,   grade = 7 }
		},
		locations = {
			vec3(1208.0, -1466.79, 34.36)
		},
		targets = {
			{ loc = vec3(1208.0, -1466.79, 34.36), length = 1.8, width = 0.6, heading = 0.0, minZ = 34.06, maxZ = 35.26, distance = 3 }
		},
	},

	Ambulance = {
		name = 'Sklep Medyczny',
		groups = {
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'lifepack',          price = 100 },
			{ name = 'medbag',            price = 20,  grade = 1 },
			{ name = 'bandage2',          price = 15,  grade = 1 },
			{ name = 'defibrillator',     price = 200, grade = 1 },
			{ name = 'tweezers',          price = 200, grade = 1 },
			{ name = 'burncream',         price = 100, grade = 1 },
			{ name = 'suturekit',         price = 100, grade = 1 },
			{ name = 'icepack',           price = 90,  grade = 1 },
			{ name = 'gps',               price = 150, grade = 1 },
			{ name = 'radio',             price = 100, grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT', price = 25,  grade = 1 },
			{ name = 'weapon_flare',      price = 35,  grade = 1 },
			{ name = 'bodybag',           price = 5,   grade = 1 },
			{ name = 'examlight',         price = 50,  grade = 1 },
			{ name = 'oscillator',        price = 100, grade = 1 },
			{ name = 'iakwheel',          price = 200, grade = 1 },
			{ name = 'manekin1',          price = 50,  grade = 13 },
			{ name = 'manekin2',          price = 50,  grade = 13 },
			{ name = 'manekin3',          price = 50,  grade = 13 },
			{ name = 'manekin4',          price = 50,  grade = 13 },
			{ name = 'manekin5',          price = 50,  grade = 13 },
			{ name = 'manekin6',          price = 50,  grade = 13 }
		},
		locations = {
			vec3(310.4, -568.92, 43.28)
		},
		targets = {
			{ loc = vec3(310.4, -568.92, 43.28), length = 0.4, width = 2.8, heading = 250.0, minZ = 42.48, maxZ = 44.68, distance = 2 }
		},
	},
	Marshals = {
		name = 'Zbrojownia FIB',
		groups = {
			['fib'] = 0 },
		inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 900,   metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_PISTOL_MK2',   price = 1300,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_HEAVYPISTOL',  price = 1400,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_SMG',          price = 3750,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 5 },
			{ name = 'WEAPON_COMBATPDW',    price = 4250,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 5 },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 3000,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 5 },
			{ name = 'WEAPON_SNIPERRIFLE',  price = 15000, metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 5 },
			{ name = 'WEAPON_CARBINERIFLE', price = 6750,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 5 },
			{ name = 'WEAPON_STUNGUN',      price = 250,   metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_BBSHOTGUN',    price = 1500,  metadata = { registered = true, serial = 'FIB' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 100,   grade = 1 },
			{ name = 'bodycam',             price = 100,   grade = 1 },
			{ name = 'cuffs',               price = 25,    grade = 1 },
			{ name = 'handcuffkey',         price = 1,     grade = 1 },
			{ name = 'zipties',             price = 15,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',   price = 35,    grade = 1 },
			{ name = 'WEAPON_KNIFE',        price = 30,    grade = 1 },
			{ name = 'radio',               price = 250,   grade = 1 },
			{ name = 'gps',                 price = 150,   grade = 1 },
			{ name = 'e_bracelet',          price = 150,   grade = 1 },
			{ name = 'WEAPON_FLAREGUN',     price = 450,   metadata = { registered = true, serial = 'FIB' }, grade = 1 },
			{ name = 'WEAPON_FLARE',        price = 150,   grade = 1 },
			{ name = 'shield',              price = 2500,  grade = 5 },
			{ name = 'at_flashlight',       price = 250,   license = 'weapon',  grade = 2 },
			{ name = 'evidence-bag',        price = 10,    grade = 1 },
			{ name = 'ammo-flare',          price = 4,     grade = 1 },
			{ name = 'ammo-9-box',          price = 19,    grade = 1 },
			{ name = 'ammo-rifle-box',      price = 50,    grade = 4 },
			{ name = 'ammo-shotgun-box',    price = 10,    grade = 4 },
			{ name = 'ammo-45-box',         price = 25,    grade = 2 },
			{ name = 'ammo-sniper-box',     price = 105,   grade = 4 },
			{ name = 'ammo-bb-box',         price = 12,    grade = 1 },
			{ name = 'ammo-cart',           price = 3,     grade = 1 },
			{ name = 'armour25',            price = 400,   grade = 1 },
			{ name = 'armour50',            price = 800,   grade = 2 },
			{ name = 'armour100',           price = 1600,  grade = 5 },
			{ name = 'WEAPON_FLASHBANG',    price = 375,   grade = 5 },
			{ name = 'spikestrip',          price = 2500,  grade = 5 },
			{ name = 'roadcone',            price = 10,    grade = 1 },
			{ name = 'medbag',              price = 20,    grade = 1 },
			{ name = 'trafficlight',        price = 30,    grade = 1 },
			{ name = 'worklight',           price = 50,    grade = 1 },
			{ name = 'worklight2',          price = 50,    grade = 1 },
			{ name = 'worklight3',          price = 50,    grade = 1 },
			{ name = 'camera',           	price = 500,   grade = 1 },
			{ name = 'criminal_kit',        price = 200,   grade = 1 },
			{ name = 'gsr_kit',          	price = 50,    grade = 1 }
		},
		locations = {
			vec3(2529.95, -335.86, 101.89),
			vec3(2490.14, -377.25, 82.69)
		},
		targets = {
			{ loc = vec3(2529.95, -335.86, 101.898), length = 0.6, width = 1.8, heading = 315.0, minZ = 101.29, maxZ = 103.49, distance = 3 },
			{ loc = vec3(2490.14, -377.25, 82.69), length = 0.8, width = 2.00, heading = 315.0, minZ = 81.69, maxZ = 83.09, distance = 3 }
		},
	},
	Army = {
		name = 'Zbrojownia Air Force',
		groups = {
			['army'] = 1 },
		inventory = {
			{ name = 'WEAPON_PISTOL_MK2',       price = 1300, metadata = { registered = true, serial = 'AF' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_CARBINERIFLE_MK2', price = 6750, metadata = { registered = true, serial = 'AF' }, license = 'weapon', grade = 12 },
			{ name = 'WEAPON_STUNGUN',          price = 250,  metadata = { registered = true, serial = 'AF' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',       price = 100,  grade = 1 },
			{ name = 'cuffs',                   price = 25,   grade = 1 },
			{ name = 'handcuffkey',             price = 1,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 35,   grade = 1 },
			{ name = 'WEAPON_KNIFE',            price = 30,   grade = 1 },
			{ name = 'radio',                   price = 250,  grade = 1 },
			{ name = 'WEAPON_FLAREGUN',         price = 450,  metadata = { registered = true, serial = 'AF' }, grade = 1 },
			{ name = 'WEAPON_FLARE',            price = 150,  grade = 1 },
			{ name = 'ammo-flare',              price = 4,    grade = 1 },
			{ name = 'ammo-9-box',              price = 19,   grade = 1 },
			{ name = 'ammo-rifle-box',          price = 50,   grade = 12 },
			{ name = 'ammo-cart',               price = 3,    grade = 1 },
			{ name = 'armour25',            	price = 400,   grade = 12 },
			{ name = 'armour50',            	price = 800,   grade = 12 },
			--{ name = 'armour100',           	price = 1600,  grade = 12 },
			{ name = 'lornetka',                price = 150,  grade = 1 },
			{ name = 'parachute',               price = 1500, grade = 12 },
			{ name = 'defibrillator',    		price = 200, grade = 12 },
			{ name = 'medbag',                  price = 20,   grade = 1 }

		},
		locations = {
			vec3(-169.47, -2707.69, 6.01)
		},
		targets = {
			{ loc = vec3(-169.47, -2707.69, 6.01), length = 3.00, width = 2.40, heading = 0.0, minZ = 4.76, maxZ = 9.16, distance = 6 }
		},
	},

	--BCSO Paleto

	Sheriff1Armoury = {
		name = 'Zbrojownia BCSO',
		groups = {
			['sheriff'] = 0 },
		inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 900,   metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_PISTOL_MK2',   price = 1300,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_HEAVYPISTOL',  price = 1400,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_SMG',          price = 3750,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 3000,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_SNIPERRIFLE',  price = 15000, metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 8 },
			{ name = 'WEAPON_CARBINERIFLE', price = 6750,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_STUNGUN',      price = 250,   metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_BBSHOTGUN',    price = 1500,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 100,   grade = 1 },
			{ name = 'cuffs',               price = 25,    grade = 1 },
			{ name = 'handcuffkey',         price = 1,     grade = 1 },
			{ name = 'zipties',             price = 15,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',   price = 35,    grade = 1 },
			{ name = 'WEAPON_KNIFE',        price = 30,    grade = 1 },
			{ name = 'radio',               price = 250,   grade = 1 },
			{ name = 'gps',                 price = 150,   grade = 1 },
			{ name = 'bodycam',             price = 100,   grade = 1 },
			{ name = 'e_bracelet',          price = 150,   grade = 1 },
			{ name = 'WEAPON_FLAREGUN',     price = 450,   metadata = { registered = true, serial = 'BCS' }, grade = 2 },
			{ name = 'WEAPON_FLARE',        price = 150,   grade = 2 },
			{ name = 'shield',              price = 2500,  license = 'bcso_sert', grade = 2 },
			{ name = 'at_flashlight',       price = 250,   grade = 2 },
			{ name = 'evidence-bag',        price = 10,    grade = 1 },
			{ name = 'ammo-flare',          price = 4,     grade = 2 },
			{ name = 'ammo-9-box',          price = 19,    grade = 1 },
			{ name = 'ammo-rifle-box',      price = 50,    grade = 2 },
			{ name = 'ammo-shotgun-box',    price = 10,    grade = 2 },
			{ name = 'ammo-45-box',         price = 25,    grade = 1 },
			{ name = 'ammo-sniper-box',     price = 105,   grade = 8 },
			{ name = 'ammo-bb-box',         price = 12,    grade = 1 },
			{ name = 'ammo-cart',           price = 3,     grade = 1 },
			{ name = 'armour25',            price = 400,   grade = 2 },
			{ name = 'armour50',            price = 800,   license = 'bcso_sert', grade = 2 },
			{ name = 'armour100',           price = 1600,  license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_FLASHBANG',    price = 375,   license = 'bcso_sert', grade = 2 },
			{ name = 'spikestrip',          price = 1500,  grade = 2 },
			{ name = 'roadcone',            price = 10,    grade = 1 },
			{ name = 'medbag',              price = 20,    grade = 1 },
			{ name = 'trafficlight',        price = 30,    grade = 1 },
			{ name = 'worklight',           price = 50,    grade = 1 },
			{ name = 'worklight2',          price = 50,    grade = 1 },
			{ name = 'worklight3',          price = 50,    grade = 1 },
			{ name = 'camera',           	price = 500,    grade = 4 },
			{ name = 'criminal_kit',        price = 200,    grade = 4 },
			{ name = 'gsr_kit',          	price = 50,    grade = 4 }
		},
		locations = {
			vec3(-440.08, 6003.81, 32.15)
		},
		targets = {
			{ loc = vec3(-440.08, 6003.81, 32.15), length = 3.5, width = 0.2, heading = 225.5, minZ = 31.00, maxZ = 33.85, distance = 4 }
		},
	},
	--BCSO Sandy

	Sheriff2Armoury = {
		name = 'Zbrojownia BCSO',
		groups = {
			['sheriff'] = 0 },
		inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 900,   metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_PISTOL_MK2',   price = 1300,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_HEAVYPISTOL',  price = 1400,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_SMG',          price = 3750,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 3000,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_SNIPERRIFLE',  price = 15000, metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 8 },
			{ name = 'WEAPON_CARBINERIFLE', price = 6750,  metadata = { registered = true, serial = 'BCS' }, license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_STUNGUN',      price = 250,   metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_BBSHOTGUN',    price = 1500,  metadata = { registered = true, serial = 'BCS' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 100,   grade = 1 },
			{ name = 'cuffs',               price = 25,    grade = 1 },
			{ name = 'handcuffkey',         price = 1,     grade = 1 },
			{ name = 'zipties',             price = 15,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',   price = 35,    grade = 1 },
			{ name = 'WEAPON_KNIFE',        price = 30,    grade = 1 },
			{ name = 'radio',               price = 250,   grade = 1 },
			{ name = 'gps',                 price = 150,   grade = 1 },
			{ name = 'bodycam',             price = 100,   grade = 1 },
			{ name = 'e_bracelet',          price = 150,   grade = 1 },
			{ name = 'WEAPON_FLAREGUN',     price = 450,   metadata = { registered = true, serial = 'BCS' }, grade = 2 },
			{ name = 'WEAPON_FLARE',        price = 150,   grade = 2 },
			{ name = 'shield',              price = 2500,  license = 'bcso_sert', grade = 2 },
			{ name = 'at_flashlight',       price = 250,   license = 'weapon', grade = 2 },
			{ name = 'evidence-bag',        price = 10,    grade = 1 },
			{ name = 'ammo-flare',          price = 4,     grade = 2 },
			{ name = 'ammo-9-box',          price = 19,    grade = 1 },
			{ name = 'ammo-rifle-box',      price = 50,    grade = 2 },
			{ name = 'ammo-shotgun-box',    price = 10,    grade = 2 },
			{ name = 'ammo-45-box',         price = 25,    grade = 1 },
			{ name = 'ammo-sniper-box',     price = 105,   grade = 8 },
			{ name = 'ammo-bb-box',         price = 12,    grade = 1 },
			{ name = 'ammo-cart',           price = 3,     grade = 1 },
			{ name = 'armour25',            price = 400,   grade = 2 },
			{ name = 'armour50',            price = 800,   license = 'bcso_sert', grade = 2 },
			{ name = 'armour100',           price = 1600,  license = 'bcso_sert', grade = 2 },
			{ name = 'WEAPON_FLASHBANG',    price = 375,   license = 'bcso_sert', grade = 2 },
			{ name = 'spikestrip',          price = 2500,  grade = 2 },
			{ name = 'roadcone',            price = 10,    grade = 1 },
			{ name = 'medbag',              price = 20,    grade = 1 },
			{ name = 'trafficlight',        price = 30,    grade = 1 },
			{ name = 'worklight',           price = 50,    grade = 1 },
			{ name = 'worklight2',          price = 50,    grade = 1 },
			{ name = 'worklight3',          price = 50,    grade = 1 },
			{ name = 'camera',           	price = 500,    grade = 4 },
			{ name = 'criminal_kit',        price = 200,    grade = 4 },
			{ name = 'gsr_kit',          	price = 50,    grade = 4 }
		},
		locations = {
			vec3(1861.26, 3687.69, 34.4)
		},
		targets = {
			{ loc = vec3(1861.26, 3687.69, 34.4), length = 0.4, width = 1.6, heading = 300.0, minZ = 33.4, maxZ = 35.8, distance = 4 }
		},
	},
	
	DOCArmoury = {
		name = 'Zbrojownia SADCR',
		groups = {
			['doc'] = 1 },
		inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 900,   metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_PISTOL_MK2',   price = 1300,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_HEAVYPISTOL',  price = 1400,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_SMG',          price = 3750,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_COMBATPDW',    price = 4250,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 3000,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_SNIPERRIFLE',  price = 15000, metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_CARBINERIFLE', price = 6750,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 7 },
			{ name = 'WEAPON_STUNGUN',      price = 250,   metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_BBSHOTGUN',    price = 1500,  metadata = { registered = true, serial = 'DOC' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 100,   grade = 1 },
			{ name = 'cuffs',               price = 25,    grade = 1 },
			{ name = 'handcuffkey',         price = 1,     grade = 1 },
			{ name = 'zipties',             price = 15,    grade = 1 },
			{ name = 'WEAPON_FLASHLIGHT',   price = 35,    grade = 1 },
			{ name = 'WEAPON_KNIFE',        price = 30,    grade = 1 },
			{ name = 'radio',               price = 250,   grade = 1 },
			{ name = 'gps',                 price = 150,   grade = 1 },
			{ name = 'bodycam',             price = 100,   grade = 1 },
			{ name = 'e_bracelet',          price = 150,   grade = 1 },
			{ name = 'WEAPON_FLAREGUN',     price = 450,   metadata = { registered = true, serial = 'DOC' }, grade = 1 },
			{ name = 'WEAPON_FLARE',        price = 150,   grade = 1 },
			{ name = 'shield',              price = 2500,  grade = 5 },
			{ name = 'shield2',             price = 500,   grade = 5 },
			{ name = 'at_flashlight',       price = 250,   license = 'weapon', grade = 7 },
			{ name = 'evidence-bag',        price = 10,    grade = 1 },
			{ name = 'ammo-flare',          price = 4,     grade = 1 },
			{ name = 'ammo-9-box',          price = 19,    grade = 1 },
			{ name = 'ammo-rifle-box',      price = 50,    grade = 7 },
			{ name = 'ammo-shotgun-box',    price = 10,    grade = 7 },
			{ name = 'ammo-45-box',         price = 25,    grade = 7 },
			{ name = 'ammo-sniper-box',     price = 105,   grade = 7 },
			{ name = 'ammo-bb-box',         price = 12,    grade = 1 },
			{ name = 'ammo-cart',           price = 3,     grade = 1 },
			{ name = 'armour25',            price = 400,   grade = 5 },
			{ name = 'armour50',            price = 800,   grade = 5 },
			{ name = 'armour100',           price = 1600,  grade = 5 },
			{ name = 'WEAPON_FLASHBANG',    price = 375,   grade = 7 },
			{ name = 'spikestrip',          price = 2500,  grade = 7 },
			{ name = 'alcotester',    		price = 500,   grade = 7 },
			{ name = 'roadcone',            price = 10,    grade = 1 },
			{ name = 'medbag',              price = 20,    grade = 1 },
			{ name = 'trafficlight',        price = 30,    grade = 1 },
			{ name = 'worklight',           price = 50,    grade = 1 },
			{ name = 'worklight2',          price = 50,    grade = 1 },
			{ name = 'worklight3',          price = 50,    grade = 1 },
			{ name = 'camera',           	price = 500,   grade = 5 },
			{ name = 'criminal_kit',        price = 200,   grade = 5 },
			{ name = 'gsr_kit',          	price = 50,    grade = 5 }
		},
		locations = {
			vec3(1763.86, 2589.9, 46.0)
		},
		targets = {
			{ loc = vec3(1763.86, 2589.9, 46.0), length = 0.6, width = 1.6, heading = 90.0, minZ = 45.0, maxZ = 48.0, distance = 6 }
		},
	},

	--AUTOMATY VENDINGOWE
	VendingMachineDrinks1 = {
		name = 'Automat eCola',
		inventory = {
			{ name = 'cola', price = 8, count = 40 },
		},
		model = {
			`prop_vend_soda_01`
		}
	},

	VendingMachineDrinks2 = {
		name = 'Automat Sprunk',
		inventory = {
			{ name = 'sprunk', price = 8, count = 40 },
		},
		model = {
			`prop_vend_soda_02`
		}
	},

	VendingMachineDrinks3 = {
		name = 'Automat z wodą',
		inventory = {
			{ name = 'kubekwoda', price = 0, count = 250 },
		},
		model = {
			`prop_watercooler_dark`, `prop_watercooler`
		}
	},

	VendingMachineDrinks4 = {
		name = 'Automat z wodą',
		inventory = {
			{ name = 'water',  price = 7,  count = 40 },
			{ name = 'water2', price = 15, count = 40 },
			--[[ { name = 'water3', price = 5,  count = 40 }, ]]
		},
		model = {
			`prop_vend_water_01`
		}
	},

	VendingMachineDrinks5 = {
		name = 'Automat JUNK',
		inventory = {
			{ name = 'junko', price = 19, count = 20 },
			{ name = 'junkb', price = 19, count = 20 },
			{ name = 'junkp', price = 19, count = 20 },
		},
		model = {
			`sf_prop_sf_vend_drink_01a`, `m23_2_prop_m32_vend_drink_01a`
		}
	},

	VendingMachineFood = {
		name = 'Automat CandyBox',
		inventory = {
			{ name = 'chipssalt',   price = 5,  count = 20 },
			{ name = 'chipscheese', price = 5,  count = 20 },
			{ name = 'chipsribs',   price = 5,  count = 20 },
			{ name = 'candybar',    price = 8,  count = 20 },
			{ name = 'sandwich',    price = 15, count = 15 },
		},
		model = {
			`prop_vend_snak_01_tu`, `prop_vend_snak_01`
		}
	},

	VendingMachineCoffee = {
		name = 'Bean Machine Coffee',
		inventory = {
			{ name = 'coffeebean', price = 10, count = 40 },
		},
		model = {
			`prop_vend_coffe_01`
		}
	},

	VendingMachineCig = {
		name = 'Automat z papierosami',
		inventory = {
			{ name = 'redw',     price = 22, count = 20 },
			{ name = 'redwg',    price = 40, count = 20 },
			{ name = 'debb',     price = 27, count = 20 },
			{ name = 'debg',     price = 25, count = 20 },
			{ name = 'debr',     price = 35, count = 20 },
			{ name = 'estancia', price = 30, count = 20 },
			--[[ { name = 'cardir',   price = 38, count = 20 }, ]]
			--{ name = 'redwg2', price = 50, count = 20 },
			--{ name = 'cubancigar', price = 150, count = 20 },
			--{ name = 'davidoffcigar', price = 70, count = 20 },
		},
		model = {
			`prop_vend_fags_01`
		}
	},

	IceBox = {
		name = 'Lodówka z lodem',
		inventory = {
			{ name = 'ice', price = 0 },
		},
		model = {
			`prop_ice_box_01_l1`, 'prop_ice_box_01'
		}
	},

	--HURTOWNIE
	Hurtownia = {
		name = 'Hurtownia Mechanik',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['mechanic'] = 0, ["mechanic2"] = 0
		},
		inventory = {
			{ name = 'spareparts',     price = 8 },
			{ name = 'diagnostictool', price = 500 },
			{ name = 'mechanictools',  price = 250 },
			{ name = 'cleaningkit',    price = 15 },
			{ name = 'tirekit',        price = 100 },
			{ name = 'repairkit',      price = 100 },
		},
		locations = {
			vec3(1240.19, -3238.98, 6.03)
		},
		targets = {
			{ loc = vec3(1240.19, -3238.98, 6.03), length = 2.1, width = 2.3, heading = 126.6940, minZ = 13.80, maxZ = 14.35, distance = 1.5 },
		}
	},
	HurtowniaB1 = {
		name = 'Alamo Fruit Market',
		blip = {
			id = 628, colour = 24, scale = 0.8 },
			groups = {
				['foodtruck'] = 0,
				["coolbeans"] = 0,
				["tequilala"] = 0,
				["weedshop"] = 0,
				["pizza"] = 0,
				["bahama"] = 0,
				["ramen"] = 0,
				["pops"] = 0,
				["vanilla"] = 0,
				["lucky"] = 0,
				["kendal"] = 0,
				["doc"] = 1,
				["browary"] = 0
			},
		inventory = {
			{ name = 'farming_pistachio',  price = 1 },
			{ name = 'farming_strawberry', price = 1 },
			{ name = 'farming_rasberry',   price = 1 },
			{ name = 'banana',             price = 1 },
			{ name = 'farming_apricot',    price = 1 },
			{ name = 'blueberry',          price = 1 },
			{ name = 'farming_lemon',      price = 1 },
			{ name = 'lime',               price = 1 },
			{ name = 'ground-weed',        price = 1 },
			{ name = 'mint',               price = 1 },
			{ name = 'lettuce',            price = 3 },
			{ name = 'spinach',            price = 3 },
			{ name = 'corn_on_cob',        price = 1 },
			{ name = 'mushrooms',          price = 2 },
			{ name = 'pepper',             price = 1 },
			{ name = 'farming_tomato',     price = 1 },
			{ name = 'onion',              price = 1 },
			{ name = 'potato',             price = 1 },
			{ name = 'tealeaf',            price = 1 },
			{ name = 'apple',            price = 1 },
			{ name = 'pear',            price = 1 },
			{ name = 'kiwi',            price = 1 },
			{ name = 'cherry',            price = 1 },
			{ name = 'mango',            price = 1 },
			{ name = 'agave',            price = 1 },
			{ name = 'grape',            price = 1 },


		},
		locations = {
			vec3(1792.95, 4595.27, 37.68),
		},
		targets = {
			{ loc = vec3(1792.95, 4595.27, 37.18), length = 0.6, width = 3.0, heading = 5.0, minZ = 36.68, maxZ = 38.88, distance = 1.5 },
		}
	},
	HurtowniaB2 = {
		name = 'Bell Farms',
		blip = {
			id = 628, colour = 24, scale = 0.8 },
			groups = {
				['foodtruck'] = 0,
				["coolbeans"] = 0,
				["tequilala"] = 0,
				["weedshop"] = 0,
				["pizza"] = 0,
				["bahama"] = 0,
				["ramen"] = 0,
				["pops"] = 0,
				["vanilla"] = 0,
				["lucky"] = 0,
				["kendal"] = 0,
				["doc"] = 1,
				["browary"] = 0
			},
		inventory = {
			{ name = 'farming_egg',        price = 1 },
			{ name = 'flour',              price = 2 },
			{ name = 'dough',              price = 2 },
			{ name = 'cream',              price = 1 },
			{ name = 'milk',               price = 2 },
			{ name = 'milk2',              price = 2 },
			{ name = 'yogurt',             price = 1 },
			{ name = 'butter',             price = 2 },
			{ name = 'farming_cheese',     price = 2 },
			{ name = 'mozzarella',         price = 2 },
			{ name = 'chickenmeat',        price = 3 },
			{ name = 'burgerpatty2',       price = 2 },
			{ name = 'grilled_meat',       price = 4 },
			{ name = 'nuggets',            price = 3 },
			{ name = 'sausage',            price = 2 },
			{ name = 'pepperoni',          price = 2 },
			{ name = 'salami',             price = 2 },
			{ name = 'ham',                price = 3 },
			{ name = 'beef',               price = 2 },
			{ name = 'bacon',              price = 2 },
		},
		locations = {
			vec3(111.76, 6370.62, 31.38),
		},
		targets = {
			{ loc = vec3(111.76, 6370.62, 31.38), length = 0.8, width = 3.2, heading = 35.0, minZ = 30.38, maxZ = 33.38, distance = 1.5 },
		} 
	}, 
		HurtowniaB3 = {
		name = 'Big Goods',
		blip = {
			id = 628, colour = 24, scale = 0.8 },
			groups = {
				['foodtruck'] = 0,
				["coolbeans"] = 0,
				["tequilala"] = 0,
				["weedshop"] = 0,
				["pizza"] = 0,
				["bahama"] = 0,
				["ramen"] = 0,
				["pops"] = 0,
				["vanilla"] = 0,
				["lucky"] = 0,
				["kendal"] = 0,
				["doc"] = 1,
				["browary"] = 0
			},
		inventory = {
			{ name = 'water',             price = 1 },
			{ name = 'water2',             price = 1 },
			{ name = 'water3',             price = 1 },
			{ name = 'pasta',              price = 3 },
			{ name = 'bonding_agent',      price = 1 },
			{ name = 'gelatine',           price = 1 },
			{ name = 'sugar',              price = 2 },
			{ name = 'groundcoffee',       price = 2 },
			{ name = 'beancoffee',         price = 2 },
			{ name = 'cc-chinsuko',        price = 1 },
			{ name = 'chocolate2',         price = 1 },
			{ name = 'wanilla',            price = 1 },
			{ name = 'oilbottle',          price = 1 },
			{ name = 'advocat',            price = 2 },
			{ name = 'burgerbun',          price = 3 },
			{ name = 'bread',              price = 2 },
			{ name = 'wraps',              price = 2 },
			{ name = 'bs-box',             price = 1 },
			{ name = 'pizzabox',           price = 1 },
			{ name = 'sauce',              price = 1 },
			{ name = 'hot_sauce',          price = 1 },
			{ name = 'tomatosauce',        price = 2 },
			{ name = 'ice',                price = 1 },
			{ name = 'faygo-pineapple',    price = 3 },
			{ name = 'farming_lemonjuice', price = 3 },
			{ name = 'juice',              price = 2 },
			{ name = 'curaco',             price = 5 },
			{ name = 'larios',             price = 5 },
			{ name = 'syrup',              price = 2 },
			{ name = 'shrims',             price = 3 },
			{ name = 'tofu',               price = 2 },
			{ name = 'nori',               price = 2 },
			{ name = 'rice',               price = 2 }, 
			{ name = 'fishs',              price = 3 },
		},
		locations = {
			vec3(-272.71, -2495.97, 7.3),
		},
		targets = {
			{ loc = vec3(-272.71, -2495.97, 6.8), length = 1.2, width = 0.6, heading = 319.0, minZ = 6.3, maxZ = 8.7, distance = 1.5 },
		} 
	}, 
	Hurtownia3 = {
		name = 'Hurtownia Elektronika',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['digitalden'] = 0
		},
		inventory = {
			{ name = 'metaldetector',    price = 1250 },
			{ name = 'tvpilot',          price = 10 },
			{ name = 'lornetka',         price = 70 },
			--{ name = 'boombox',          price = 120 },
			{ name = 'powerbank',        price = 40 },
			{ name = 'phone_box',        price = 450 },
			{ name = 'black_phone_box',  price = 550 },
			{ name = 'white_phone_box',  price = 480 },
			{ name = 'yellow_phone_box', price = 500 },
			{ name = 'red_phone_box',    price = 520 },
			{ name = 'green_phone_box',  price = 510 },
	},
		locations = {
			vec3(-676.53, -2458.08, 13.94)
		},
		targets = {
			{ loc = vec3(-676.53, -2458.08, 13.94), length = 2.1, width = 2.3, heading = 126.6940, minZ = 13.80, maxZ = 14.35, distance = 1.5 },
		}
	},
	Hurtownia4 = {
		name = 'Hurtownia AmmuNation', --NIŻEJ JEST OSOBNY HUNTING STORE
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['ammunation'] = 0, ["ammunation2"] = 0
		},
		inventory = {
			{ name = 'weapon-parts',      price = 50,   grade = 6 },
			{ name = 'weapon-cleaning',   price = 50,   grade = 6 },
			{ name = 'blueprint_an',      price = 500,   grade = 6 },
			{ name = 'weaponcase',        price = 50,   grade = 6 },
			{ name = 'longweaponcase',    price = 100,   grade = 6 },
			{ name = 'armour25',          price = 750,   grade = 6 },
			{ name = 'at_flashlight',     price = 180,   grade = 6 },
			{ name = 'snspistolset',      price = 800,   grade = 6 },
			{ name = 'pistolset',         price = 950,   grade = 6 },
			{ name = 'pistolxm3set',      price = 1200,   grade = 6 },
			{ name = 'pistol50set',       price = 1600,   grade = 6 },
			{ name = 'revolverset',       price = 1750,   grade = 6 },
			{ name = 'pumpshotgunset',    price = 4550 ,   grade = 6 },
			{ name = 'smgset',            price = 5900,   grade = 6  },
			{ name = 'weapon_machete',    price = 150,   grade = 6 },
			{ name = 'weapon_switchblade',price = 100,   grade = 6 },
			{ name = 'weapon_knife',      price = 65,   grade = 6  },
			{ name = 'weapon_bat',        price = 35,   grade = 6  },
			{ name = 'weapon_flashlight', price = 20,   grade = 6  },
			{ name = 'weapon_flare',      price = 25,   grade = 6  },
			{ name = 'ammo-45-box',       price = 45,   grade = 6  },
			{ name = 'ammo-50-box',       price = 70,   grade = 6  },
			{ name = 'ammo-9-box',        price = 25,   grade = 6  },
			{ name = 'ammo-44-box',       price = 40,   grade = 6  },
			{ name = 'ammo-shotgun-box',  price = 10,   grade = 6  },
			{ name = 'ammo-rifle-box',    price = 110,   grade = 6  },
			{ name = 'crate_45',       price = 900,   grade = 6  },
			{ name = 'crate_50',       price = 1400,   grade = 6  },
			{ name = 'crate_9',        price = 750,   grade = 6  },
			{ name = 'crate_44',       price = 800,   grade = 6  },
			{ name = 'crate_12gauge',  price = 200,   grade = 6  },
		},
		locations = {
			vec3(798.1658, -2136.1316, 29.5148)
		},
		targets = {
			{ loc = vec3(798.1658, -2136.1316, 29.5148), length = 2.1, width = 2.3, heading = 126.6940, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	Hurtownia8 = {
		name = 'Hurtownia Hunting Store',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			["hunting"] = 3
		},
		inventory = {
			{ name = 'weapon-parts',      price = 50,   grade = 3 },
			{ name = 'weapon-cleaning',   price = 50,   grade = 3 },
			{ name = 'blueprint_an',      price = 500,   grade = 6 },
			{ name = 'at_flashlight',     price = 180,   grade = 3 },
			{ name = 'snspistolset',      price = 800,   grade = 3 },
			{ name = 'pistolset',         price = 950,   grade = 3 },
			{ name = 'pistolxm3set',      price = 1200,   grade = 3 },
			{ name = 'pistol50set',       price = 1600,   grade = 3 },
			{ name = 'revolverset',       price = 1750,   grade = 3 },
			{ name = 'pumpshotgunset',    price = 4550,   grade = 5 },
			{ name = 'smgset',            price = 5900,   grade = 5 },
			{ name = 'weapon_knife',      price = 65,   grade = 3 },
			{ name = 'weapon_bat',        price = 35,   grade = 3 },
			{ name = 'weapon_flashlight', price = 20,   grade = 3 },
			{ name = 'weapon_flare',      price = 25,   grade = 3 },
			{ name = 'ammo-45-box',       price = 45,   grade = 3 },
			{ name = 'ammo-50-box',       price = 70,   grade = 3 },
			{ name = 'ammo-9-box',        price = 25,   grade = 3 },
			{ name = 'ammo-44-box',       price = 40,   grade = 3 },
			{ name = 'ammo-shotgun-box',  price = 10,   grade = 3 },
			{ name = 'ammo-300-box',      price = 20,   grade = 3 },
			{ name = 'crate_45',       price = 900,   grade = 3 },
			{ name = 'crate_50',       price = 1400,   grade = 3 },
			{ name = 'crate_9',        price = 750,   grade = 3 },
			{ name = 'crate_44',       price = 800,   grade = 3 },
			{ name = 'crate_12gauge',  price = 200,   grade = 5 },
			{ name = 'crate_300s',  price = 400,   grade = 3 },
		},
		locations = {
			vec3(798.1658, -2136.1316, 29.5148)
		},
		targets = {
			{ loc = vec3(798.1658, -2136.1316, 29.5148), length = 2.1, width = 2.3, heading = 126.6940, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	--[[ Hurtownia5 = {
		name = 'Hurtownia Usługowa',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['tatto'] = 0
		},
		inventory = {
			{ name = 'hair_clipper',   price = 250 },
			{ name = 'tattoo_machine', price = 350 },
			{ name = 'tattoo_laser',   price = 400 },
			{ name = 'tattoo_ink',     price = 15 },
		},
		locations = {
			vec3(-1452.98, -387.67, 38.16)
		},
		targets = {
			{ loc = vec3(-1452.98, -387.67, 38.16), length = 1.2, width = 1.2, heading = 305, minZ = 37.16, maxZ = 39.56, distance = 1.5 },
		}
	}, ]]
	Hurtownia6 = {
		name = 'Hurtownia',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['sklep'] = 0
		},
		inventory = {
			{ name = 'burger',          price = 5 },
			{ name = 'hotdog',          price = 3 },
			{ name = 'sandwich',        price = 3 },
			{ name = 'chipssalt',       price = 1 },
			{ name = 'chipscheese',     price = 1 },
			{ name = 'chipsribs',       price = 1 },
			{ name = 'candybar',        price = 2 },
			{ name = 'water',           price = 2 },
			{ name = 'water2',          price = 7 },
			{ name = 'sprunk',          price = 2 },
			{ name = 'cola',            price = 2 },
			{ name = 'baking_soda',     price = 1 },
			{ name = 'watercan',        price = 8 },
			{ name = 'pisswasser',      price = 2 },
			{ name = 'logger',          price = 2 },
			{ name = 'barracho',        price = 3 },
			{ name = 'vinewood_blanc',  price = 10 },
			{ name = 'rockford_hill',   price = 10 },
			{ name = 'vinewood_red',    price = 15 },
			{ name = 'costa_del_perro', price = 20 },
			{ name = 'marlowe',         price = 25 },
			{ name = 'vodka',           price = 15 },
			{ name = 'whisky',          price = 25 },
			{ name = 'rum',             price = 22 },
			{ name = 'cognac',          price = 30 },
			{ name = 'tequila',         price = 25 },
			{ name = 'bleuterd',        price = 35 },
			{ name = 'chipssalt',       price = 2 },
			{ name = 'zapalniczka',     price = 4 },
			{ name = 'meth_pipe',       price = 1 },
			{ name = 'crack_pipe',      price = 1 },
			{ name = 'redw',            price = 4 },
			{ name = 'debg',            price = 4 },
			{ name = 'estancia',        price = 5 },
			{ name = 'davidoffcigar',   price = 20 },
		},
		locations = {
			vec3(900.44, -2533.7, 28.29)
		},
		targets = {
			{ loc = vec3(900.44, -2533.7, 28.29), length = 2.1, width = 2.3, heading = 126.6940, minZ = 13.80, maxZ = 14.35, distance = 1.5 },
		}
	},
	Hurtownia7 = {
		name = 'Hurtownia WEEDSHOP',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['weedshop'] = 3
		},
		inventory = {
			{ name = 'pot',              price = 5 },
			{ name = 'og_kush_seed',     price = 6, grade = 3 },
			{ name = 'blue_dream_seed',  price = 6, grade = 3 },
			{ name = 'purple_haze_seed', price = 9, grade = 3 },
			{ name = 'water3',           price = 1 },
			{ name = 'fertilizer',       price = 4 },
			{ name = 'meth_pipe',        price = 1 },
			{ name = 'crack_pipe',       price = 1 },
			{ name = 'bong',             price = 10 },
			{ name = 'vape',             price = 15 },
			{ name = 'liquid',           price = 3 },
			{ name = 'wed_wrap',         price = 1 },
			{ name = 'cigpapers',        price = 1 },
			{ name = 'pbag_pack',        price = 3 },
			{ name = 'zapalniczka',      price = 4 },
			{ name = 'weedvodka',        price = 5 },
			{ name = 'weedjunk',         price = 3 },
			{ name = 'weed_dryer',       price = 150, count = 3 },
		},
		locations = {
			vec3(-69.52, 6384.92, 31.49)
		},
		targets = {
			{ loc = vec3(-69.52, 6384.92, 31.0), length = 2.6, width = 1.0, heading = 315, minZ = 30.49, maxZ = 32.89, distance = 1.5 },
		}
	},
	Hurtownia9 = {
		name = 'Hurtownia Alkohole',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			["tequilala"] = 0, ["browary"] = 0, ["bahama"] = 0, ["foodtruck"] = 0, ["vanilla"] = 0, ["pops"] = 0,
		},
		inventory = {
			{ name = 'pisswasser',      price = 15 },
			{ name = 'logger',          price = 15 },
			{ name = 'barracho',        price = 15 },
			{ name = 'vinewood_blanc',  price = 30 },
			{ name = 'rockford_hill',   price = 30 },
			{ name = 'vinewood_red',    price = 30 },
			{ name = 'costa_del_perro', price = 30 },
			{ name = 'marlowe',         price = 40 },
			{ name = 'vodka',           price = 30 },
			{ name = 'rum',             price = 44 },
			{ name = 'whisky',          price = 50 },
			{ name = 'tequila',         price = 60 },
			{ name = 'cognac',          price = 80 },
			{ name = 'bleuterd',        price = 100 },
			{ name = 'bottle', price = 2 },
			{ name = 'water',  price = 2 },
			{ name = 'water2', price = 7 },
			{ name = 'sprunk', price = 4 },
			{ name = 'cola',   price = 4 },
		},
		locations = {
			vec3(-1207.95, -1504.71, 4.37)
		},
		targets = {
			{ loc = vec3(-1207.95, -1504.71, 4.37), length = 0.6, width = 0.8, heading = 35.0, minZ = 3.37, maxZ = 5.17, distance = 1.5 },
		}
	},
	Hurtownia10 = {
		name = 'Hurtownia Siłownia',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['sandgym'] = 6
		},
		inventory = {
			{ name = 'proteinshake',  price = 3 },
			{ name = 'proteinshakes', price = 5 },
			{ name = 'junko',         price = 4 },
			{ name = 'junkb',         price = 4 },
			{ name = 'junkp',         price = 4 },
		},
		locations = {
			vec3(869.08, -1629.27, 30.2)
		},
		targets = {
			{ loc = vec3(869.08, -1629.27, 30.2), length = 2.8, width = 1.0, heading = 0, minZ = 29.2, maxZ = 31.8, distance = 1.5 },
		}
	},
	Hurtownia11 = {
		name = 'Hurtownia CRIME',
		groups = {
			['administracja'] = 1
		},
		inventory = {
		{ name = 'WEAPON_BAT',              price = 0, count = 100 },
		{ name = 'WEAPON_BATTLEAXE',        price = 0, count = 100 },
		{ name = 'WEAPON_BOTTLE',           price = 0, count = 100 },
		{ name = 'WEAPON_CROWBAR',          price = 0, count = 100 },
		{ name = 'WEAPON_DAGGER',           price = 0, count = 100 },
		{ name = 'WEAPON_FLASHLIGHT',       price = 0, count = 100 },
		{ name = 'WEAPON_GOLFCLUB',         price = 0, count = 100 },
		{ name = 'WEAPON_HAMMER',           price = 0, count = 100 },
		{ name = 'WEAPON_HATCHET',          price = 0, count = 100 },
		{ name = 'WEAPON_KNIFE',            price = 0, count = 100 },
		{ name = 'WEAPON_KNUCKLE',          price = 0, count = 100 },
		{ name = 'WEAPON_MACHETE',          price = 0, count = 100 },
		{ name = 'WEAPON_NIGHTSTICK',       price = 0, count = 100 },
		{ name = 'WEAPON_SWITCHBLADE',      price = 0, count = 100 },
		{ name = 'WEAPON_WRENCH',           price = 0, count = 100 },
		{ name = 'ammo-9-box',              price = 0, count = 100 },
		{ name = 'ammo-45-box',             price = 0, count = 100 },
		{ name = 'ammo-38-box',             price = 0, count = 100 },
		{ name = 'ammo-44-box',             price = 0, count = 100 },
		{ name = 'ammo-50-box',             price = 0, count = 100 },
		{ name = 'ammo-rifle-box',          price = 0, count = 100 },
		{ name = 'ammo-rifle2-box',         price = 0, count = 100 },
		{ name = 'ammo-shotgun-box',        price = 0, count = 100 },
		{ name = 'ammo-sniper-box',         price = 0, count = 100 },
		{ name = 'ammo-300-box',            price = 0, count = 100 },
		{ name = 'WEAPON_SNSPISTOL',        price = 0, count = 100 },
		{ name = 'WEAPON_PISTOL',           price = 0, count = 100 },
		{ name = 'WEAPON_CERAMICPISTOL',    price = 0, count = 100 },
		{ name = 'WEAPON_PISTOLXM3',        price = 0, count = 100 },
		{ name = 'WEAPON_PISTOL50',         price = 0, count = 100 },
		{ name = 'WEAPON_TECPISTOL',        price = 0, count = 100 },
		{ name = 'WEAPON_MACHINEPISTOL',    price = 0, count = 100 },
		{ name = 'WEAPON_MICROSMG',         price = 0, count = 100 },
		{ name = 'WEAPON_MINISMG',          price = 0, count = 100 },
		{ name = 'WEAPON_SMG_MK2',          price = 0, count = 100 },
		{ name = 'WEAPON_ASSAULTRIFLE',     price = 0, count = 100 },
		{ name = 'WEAPON_COMPACTRIFLE',     price = 0, count = 100 },
		{ name = 'WEAPON_DBSHOTGUN',        price = 0, count = 100 },
		{ name = 'WEAPON_PUMPSHOTGUN',      price = 0, count = 100 },
		{ name = 'WEAPON_SAWNOFFSHOTGUN',   price = 0, count = 100 },
		{ name = 'WEAPON_COMBATPISTOL',     price = 0, count = 100 },
		{ name = 'WEAPON_NAVYREVOLVER',     price = 0, count = 100 },
		{ name = 'WEAPON_REVOLVER',         price = 0, count = 100 },
		{ name = 'WEAPON_SNSPISTOL_MK2',    price = 0, count = 100 },
		{ name = 'WEAPON_ASSAULTRIFLE_MK2', price = 0, count = 100 },
		{ name = 'WEAPON_TACTICALRIFLE',    price = 0, count = 100 },
		{ name = 'WEAPON_VINTAGEPISTOL',    price = 0, count = 100 },
		{ name = 'WEAPON_REVOLVER_MK2',     price = 0, count = 100 },
		{ name = 'WEAPON_PISTOL_MK2',       price = 0, count = 100 },
		{ name = 'WEAPON_DOUBLEACTION',     price = 0, count = 100 },
		{ name = 'WEAPON_COMBATPDW',        price = 0, count = 100 },
		{ name = 'WEAPON_GUSENBERG',        price = 0, count = 100 },
		{ name = 'WEAPON_BULLPUPRIFLE',     price = 0, count = 100 },
		{ name = 'WEAPON_BULLPUPRIFLE_MK2', price = 0, count = 100 },
		{ name = 'WEAPON_COMBATSHOTGUN',    price = 0, count = 100 },
		{ name = 'WEAPON_HEAVYSHOTGUN',     price = 0, count = 100 },
		{ name = 'WEAPON_PUMPSHOTGUN_MK2',  price = 0, count = 100 },
		{ name = 'WEAPON_MG',               price = 0, count = 100 },
		{ name = 'WEAPON_MOLOTOV',          price = 0, count = 100 },
		{ name = 'WEAPON_FLARE',            price = 0, count = 100 },
		{ name = 'WEAPON_FLAREGUN',         price = 0, count = 100 },
		{ name = 'ammo-flare',              price = 0, count = 100 },
		{ name = 'syphoningkit',            price = 0, count = 1,  metadata = { cdn_fuel = 0 } },
		{ name = 'drug_table',              price = 0, count = 100 },
		{ name = 'coca_barrel',              price = 0, count = 100 },
		{ name = 'coca_stove',              price = 0, count = 100 },
		{ name = 'chem_table',              price = 0, count = 100 },
		{ name = 'crack_table',              price = 0, count = 100 },
		{ name = 'weed_dryer',              price = 0, count = 100 },
	},
		locations = {
			vec3(-1379.2985, -471.3574, 78.2001)
		},
		targets = {
			{ loc = vec3(-1379.2985, -471.3574, 78.2001), length = 2.4, width = 2.0, heading = 0, minZ = 77.72, maxZ = 79.52, distance = 1.5 },
		}
	},
	Hurtownia12 = {
		name = 'Marty Brązowe Oko',
		inventory = {
			{ name = 'hotdog', 			 price = 20, count = 20 },
			{ name = 'water3', 			 price = 10, count = 20 },
			{ name = 'cola',             price = 8, count = 50 },
			{ name = 'logger',           price = 8, count = 30 },
			{ name = 'whisky',           price = 100, count = 15 },
			{ name = 'redw',   		 	 price = 30, count = 20 },
			{ name = 'magicmushroom',    price = 100, count = 10 },
			{ name = 'peyote',           price = 100, count = 10 },
			{ name = 'banana_kush_seed', price = 200, count = 2 },
			{ name = 'red_jack_seed',    price = 200, count = 2 },
			{ name = 'chem_sister_seed', price = 200, count = 2 },
			{ name = 'steel_rope',       price = 500, count = 2 },
		},
		locations = {
			vec3(2194.6409, 5582.1021, 53.3583)
		},
		targets = {
			{ loc = vec3(2194.70, 5581.57, 52.35), length = 1.5, width = 1.5, heading = 183, minZ = 182.02, maxZ = 184.02, distance = 2.5 },
		}
	},
	Hurtownia13 = {
		name = 'Hurtownia Gruppe6',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['gruppe6'] = 6,
		},
		inventory = {
			{ name = 'armour25',          price = 400,     grade = 6 },
			{ name = 'armour50',          price = 800,     grade = 6 },
			{ name = 'at_flashlight',     price = 180,     grade = 6 },
			{ name = 'WEAPON_FLASHLIGHT', price = 35,      grade = 6 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100,     grade = 6 },
			{ name = 'radio3',            price = 450,     grade = 6 },
			{ name = 'cuffs',             price = 25,      grade = 6 },
			{ name = 'handcuffkey',       price = 1,       grade = 6 },
			{ name = 'WEAPON_STUNGUN',    price = 250,     grade = 1, metadata = { registered = true, serial = 'G6' }, },
			{ name = 'ammo-cart',         price = 3,       grade = 6 },
--			{ name = 'camera',            price = 500,     grade = 6 },
--			{ name = 'cctvtablet',        price = 800,     grade = 6 },
		},
		locations = {
			vec3(-7.06, -653.58, 33.45)
		},
		targets = {
			{ loc = vec3(-7.06, -653.58, 33.45), length = 0.6, width = 2.2, heading = 5.0, minZ = 32.45, maxZ = 34.65, distance = 1.5 },
		}
	},
	Hurtownia14 = {
		name = 'Hurtownia Browar',
		blip = {
			id = 50, colour = 24, scale = 0.8
		},
		groups = {
			['browary'] = 0,
		},
		inventory = {
			{ name = 'water3',     price = 1 },
			{ name = 'fertilizer', price = 4 },
			{ name = 'hops_seed',  price = 10, },
			{ name = 'still1',     price = 180, },
			{ name = 'still2',     price = 250, },
			{ name = 'barrel',     price = 100, },
			{ name = 'malt',       price = 3, },
			{ name = 'yeast',      price = 2, },
			{ name = 'bottle',     price = 1, },
		},
		locations = {
			vec3(838.97, -1923.52, 30.31)
		},
		targets = {
			{ loc = vec3(838.97, -1923.52, 30.31), length = 0.8, width = 2.8, heading = 355.0, minZ = 29.31, maxZ = 31.51, distance = 1.5 },
		}
	},
	wolfs = {
		name = 'Sklep WOLFS',
		groups = {
			['rea'] = 2,
		},
		inventory = {
			{ name = 'rea_tablet',     price = 500 },
		},
		locations = {
			vec3(-718.64, 260.62, 84.14)
		},
		targets = {
			{ loc = vec3(-718.64, 260.62, 84.14), length = 0.6, width = 1.8, heading = 295.0, minZ = 83.34, maxZ = 84.74, distance = 1.5 },
		}
	},
	ChopShopTools = {
		name = 'Sklep specjalistyczny',
		inventory = {
			{ name = 'chop_lockpick',  price = 100, count = 5 },
			{ name = 'chop_torch',     price = 150, count = 5 },
			{ name = 'chop_lugwrench', price = 150, count = 5 },
		},
		locations = {
			vec3(-1150.54, -2034.855, 13.1607)
		},
		targets = {
			{ loc = vec3(-1150.54, -2034.855, 13.1607), length = 2.1, width = 2.3, heading = 126.6940, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	HouseRobberyShop = {
		name = 'Sprzedawczyk',
		inventory = {
			{ name = 'powder',        price = 250,  count = 10, currency = 'black_money' },
			{ name = 'hack_laptop',   price = 200, count = 10, currency = 'black_money' },
			{ name = 'lockpick',      price = 100, count = 20, currency = 'black_money'},
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
		},
		locations = {
			vec3(-1375.61, -336.372, 38.8921)
		},
		targets = {
			{ loc = vec3(-1375.61, -336.372, 38.8921), length = 2.1, width = 2.3, heading = 126.6940, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	HouseRobberyShop2 = {
		name = 'Sprzedawczyk',
		inventory = {
			{ name = 'powder',        price = 250,  count = 10, currency = 'black_money' },
			{ name = 'hack_laptop',   price = 200, count = 10, currency = 'black_money' },
			{ name = 'lockpick',      price = 100, count = 20, currency = 'black_money' },
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
		},
		locations = {
			vec3(-539.40, -1638.21, 20.21)
		},
		targets = {
			{ loc = vec3(-539.40, -1638.21, 20.21), length = 2.1, width = 2.3, heading = 250.8763, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	HouseRobberyShop3 = {
		name = 'Sprzedawczyk',
		inventory = {
			{ name = 'powder',        price = 250,  count = 10, currency = 'black_money' },
			{ name = 'hack_laptop',   price = 200, count = 10, currency = 'black_money' },
			{ name = 'lockpick',      price = 100, count = 20, currency = 'black_money' },
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
		},
		locations = {
			vec3(466.13, -709.56, 27.60)
		},
		targets = {
			{ loc = vec3(466.13, -709.56, 27.60), length = 2.1, width = 2.3, heading = 271.99, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	HouseRobberyShop4 = {
		name = 'Sprzedawczyk',
		inventory = {
			{ name = 'powder',        price = 250,  count = 10, currency = 'black_money' },
			{ name = 'hack_laptop',   price = 200, count = 10, currency = 'black_money' },
			{ name = 'lockpick',      price = 100, count = 20, currency = 'black_money' },
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
		},
		locations = {
			vec3(1597.70, 3573.28, 38.94)
		},
		targets = {
			{ loc = vec3(1597.70, 3573.28, 38.94), length = 2.1, width = 2.3, heading = 298.78, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},
	HouseRobberyShop5 = {
		name = 'Sprzedawczyk',
		inventory = {
			{ name = 'powder',        price = 250,  count = 10, currency = 'black_money' },
			{ name = 'hack_laptop',   price = 200, count = 10, currency = 'black_money' },
			{ name = 'lockpick',      price = 100, count = 20, currency = 'black_money'},
			--{ name = 'plate_taker',      price = 1250, count = 2, currency = 'black_money'},
		},
		locations = {
			vec3(281.11, 6789.36, 16.33)
		},
		targets = {
			{ loc = vec3(281.11, 6789.36, 16.33), length = 2.1, width = 2.3, heading = 80.06, minZ = 29.2148, maxZ = 29.9148, distance = 1.5 },
		}
	},

	DrugMerchant = {
		name = 'Sklep z prochami',
		inventory = {
			{ name = 'syrup2',            price = 25,  count = 50 },
			{ name = 'oksykodon',         price = 150, count = 50 },
			{ name = 'empty_blister',     price = 50, count = 50 },
			{ name = 'paracetamol',       price = 100, count = 50 },
		},
		locations = {
			vec3(1528.59, 3794.5691, 3794.56) 
		},
		targets = {
			{ loc = vec3(1528.64, 3794.55, 34.66), length = 2.1, width = 2.3, heading = 34.66, minZ = 29.78, maxZ = 30.28, distance = 1.5 }, -- 1528.64208984375, 3794.553466796875, 34.66408538818359
		}
	},

	SupplierShop1 = { -- Dark Phoenix
		name = 'Darkweb',
		groups = {
			['supplier'] = 0
		},
		inventory = {
			{ name = 'peyote',                    price = 55,  count = 60 },
			{ name = 'magicmushroom',             price = 55,  count = 60 },
			{ name = 'banana_kush_seed',          price = 65,  count = 60 },
			{ name = 'red_jack_seed',             price = 80, count = 60 },
			{ name = 'chem_sister_seed',          price = 80, count = 60 },
			{ name = 'coke_seed',                 price = 120,  count = 60 },
			{ name = 'poppy_seed',                price = 100, count = 60 },
			{ name = 'meth_amoniak',              price = 10, count = 60 },
			{ name = 'chem',            		  price = 7,   count = 60 },
			{ name = 'chem2',                     price = 3,    count = 60 },
			{ name = 'calcium',             	  price = 4,  count = 60 },
			{ name = 'anhydride',                 price = 6, count = 60 },
			{ name = 'eter',                      price = 5, count = 60 },
			{ name = 'hydrochloric_acid',         price = 2,  count = 60 },
			{ name = 'oksykodon',                 price = 105, count = 60 },
			{ name = 'syrup2',                    price = 17, count = 60 },
			{ name = 'paracetamol',               price = 56,  count = 60 },
			{ name = 'steel_rope',                price = 280,  count = 60 },
			{ name = 'lockpick',                  price = 30,  count = 45 },
			{ name = 'house_lockpick',            price = 300,  count = 10 },
			{ name = 'weapon_bzgas',        	  price = 1500, count = 2 },
			{ name = 'gasmask',        	  		  price = 350, count = 5 },
			{ name = 'cutter',        	  		  price = 1000, count = 2 },
			{ name = 'bottle',     				  price = 50, count = 10},
			{ name = 'empty_blister',             price = 30, count = 40 },
			{ name = 'pbag_pack',                 price = 7, count = 35 },
			{ name = 'ammo-9-box',          	  price = 385, count = 20 },
			{ name = 'ammo-45-box',               price = 490, count = 20 },
			{ name = 'ammo-shotgun-box',          price = 750, count = 20 },
			{ name = 'crate_9',                   price = 10500, count = 2 },
			{ name = 'crate_45',                  price = 12600, count = 2 },
			{ name = 'crate_12gauge',             price = 28000, count = 2 },
			{ name = 'kevlar',          	      price = 100, count = 30 },
			{ name = 'cloth',                     price = 50, count = 30 },
			{ name = 'molotovset',                price = 850, count = 10 },
			{ name = 'armour25set',          	  price = 300, count = 10 },
			{ name = 'armour50set',               price = 600, count = 10 },
			{ name = 'weapon-parts',              price = 250,  count = 30 },
			{ name = 'weapon-cleaning',           price = 100, count = 30 },
			{ name = 'pistolset',                 price = 2310, count = 10 },
			{ name = 'snspistolset',              price = 1260, count = 10 },
			{ name = 'pistolxm3set',              price = 2660, count = 10 },
			-- { name = 'tecpistolset',              price = 2900, count = 5 }, brak itema
			{ name = 'machinepistolset',          price = 2150, count = 5 },
			{ name = 'microsmgset',               price = 3000, count = 5 },
			-- { name = 'minismgset',                price = 3400, count = 5 }, brak itema
			{ name = 'sawnoffshotgun',            price = 6150, count = 5 },
			{ name = 'vanbag',                 	  price = 100, count = 5 },
			--{ name = 'plate_taker',      		  price = 1250, count = 2 },
			--{ name = 'plate_changer',      		  price = 1750, count = 2 },
		},
		locations = {
			vec3(2864.34, 1518.22, 25.23)
		},
		targets = {
			{ loc = vec3(2864.34, 1518.22, 25.23), length = 2.1, width = 2.3, heading = 159.38, minZ = 29.78, maxZ = 30.28, distance = 1.0 },
		}
	},

	SupplierShop2 = { -- Drill Trailers
		name = 'Darkweb',
		groups = {
			['supplier'] = 0
		},
		inventory = {
			{ name = 'peyote',                    price = 55,  count = 60 },
			{ name = 'magicmushroom',             price = 55,  count = 60 },
			{ name = 'banana_kush_seed',          price = 65,  count = 60 },
			{ name = 'red_jack_seed',             price = 80, count = 60 },
			{ name = 'chem_sister_seed',          price = 80, count = 60 },
			{ name = 'coke_seed',                 price = 120,  count = 60 },
			{ name = 'poppy_seed',                price = 100, count = 60 },
			{ name = 'meth_amoniak',              price = 10, count = 60 },
			{ name = 'chem',            		  price = 7,   count = 60 },
			{ name = 'chem2',                     price = 3,    count = 60 },
			{ name = 'calcium',             	  price = 4,  count = 60 },
			{ name = 'anhydride',                 price = 6, count = 60 },
			{ name = 'eter',                      price = 5, count = 60 },
			{ name = 'hydrochloric_acid',         price = 2,  count = 60 },
			{ name = 'oksykodon',                 price = 105, count = 50 },
			{ name = 'syrup2',                    price = 17, count = 50 },
			{ name = 'paracetamol',               price = 56,  count = 50 },
			{ name = 'empty_blister',             price = 30, count = 35 },
			{ name = 'pbag_pack',                 price = 7, count = 35 },
			{ name = 'steel_rope',                price = 280,  count = 20 },
			{ name = 'lockpick',                  price = 40,  count = 30 },
			{ name = 'bottle',     				  price = 50, count = 10},
			{ name = 'house_lockpick',            price = 300,  count = 10 },
			{ name = 'weapon_bzgas',        	  price = 1500, count = 2 },
			{ name = 'gasmask',        	  		  price = 350, count = 5 },
			{ name = 'cutter',        	  		  price = 1000, count = 2 },
			{ name = 'ammo-9-box',                price = 385, count = 20 },
			{ name = 'ammo-45-box',               price = 490, count = 20 },
			{ name = 'ammo-shotgun-box',          price = 750, count = 20 },
			{ name = 'crate_9',                   price = 10500, count = 2 },
			{ name = 'crate_45',                  price = 12600, count = 2 },
			{ name = 'crate_12gauge',             price = 28000, count = 2 },
			{ name = 'kevlar',          	      price = 100, count = 30 },
			{ name = 'cloth',                     price = 50, count = 30 },
			{ name = 'molotovset',                price = 850, count = 10 },
			{ name = 'armour25set',          	  price = 300, count = 10 },
			{ name = 'armour50set',               price = 600, count = 10 },
			{ name = 'weapon-parts',              price = 250,  count = 30 },
			{ name = 'weapon-cleaning',           price = 100, count = 30 },
			{ name = 'pistolset',                 price = 2310, count = 10 },
			{ name = 'snspistolset',              price = 1260, count = 10 },
			{ name = 'pistolxm3set',              price = 2660, count = 10 },
			-- { name = 'tecpistolset',              price = 2900, count = 5 }, brak itema
			{ name = 'machinepistolset',          price = 2150, count = 5 },
			{ name = 'microsmgset',               price = 3150, count = 5 },
			-- { name = 'minismgset',                price = 3400, count = 5 }, brak itema
			{ name = 'sawnoffshotgun',            price = 6150, count = 5 },
			{ name = 'vanbag',                    price = 100, count = 5 },
			--{ name = 'plate_taker',      		  price = 1250, count = 2 },
			--{ name = 'plate_changer',      		  price = 1750, count = 2 },
		},
		locations = {
			vec3(2918.52, 4630.11, 49.24)
		}, 
		targets = {
			{ loc = vec3(2918.52, 4630.11, 49.24), length = 2.1, width = 2.3, heading = 245.88, minZ = 29.78, maxZ = 30.28, distance = 1.0 },
		}
	},

	SupplierShop3 = { -- Iron Veil
		name = 'Darkweb',
		groups = {
			['supplier'] = 0
		},
		inventory = {
			{ name = 'peyote',                    price = 55,  count = 60 },
			{ name = 'magicmushroom',             price = 55,  count = 60 },
			{ name = 'banana_kush_seed',          price = 65,  count = 60 },
			{ name = 'red_jack_seed',             price = 80, count = 60 },
			{ name = 'chem_sister_seed',          price = 80, count = 60 },
			{ name = 'coke_seed',                 price = 120,  count = 60 },
			{ name = 'poppy_seed',                price = 100, count = 60 },
			{ name = 'meth_amoniak',              price = 10, count = 60 },
			{ name = 'chem',            		  price = 7,   count = 60 },
			{ name = 'chem2',                     price = 3,    count = 60 },
			{ name = 'calcium',             	  price = 4,  count = 60 },
			{ name = 'anhydride',                 price = 6, count = 60 },
			{ name = 'eter',                      price = 5, count = 60 },
			{ name = 'hydrochloric_acid',         price = 2,  count = 60 },
			{ name = 'oksykodon',                 price = 105, count = 50 },
			{ name = 'syrup2',                    price = 17, count = 50 },
			{ name = 'paracetamol',               price = 56,  count = 50 },
			{ name = 'empty_blister',             price = 30, count = 35 },
			{ name = 'pbag_pack',                 price = 7, count = 35 },
			{ name = 'steel_rope',                price = 280,  count = 20 },
			{ name = 'lockpick',                  price = 40,  count = 30 },
			{ name = 'house_lockpick',            price = 300,  count = 10 },
			-- { name = 'weapon_bzgas',        	  price = 1500, count = 2 },
			-- { name = 'gasmask',        	  		  price = 350, count = 5 },
			-- { name = 'cutter',        	  		  price = 1000, count = 2 },
			{ name = 'bottle',     				  price = 50, count = 10},
			-- { name = 'ammo-9-box',                price = 385, count = 20 },
			-- { name = 'ammo-45-box',               price = 490, count = 20 },
			-- { name = 'ammo-shotgun-box',          price = 750, count = 20 },
			-- { name = 'crate_9',                   price = 10500, count = 2 },
			-- { name = 'crate_45',                  price = 12600, count = 2 },
			-- { name = 'crate_12gauge',             price = 28000, count = 2 },
			-- { name = 'kevlar',          	      price = 100, count = 30 },
			-- { name = 'cloth',                     price = 50, count = 30 },
			-- { name = 'molotovset',                price = 850, count = 10 },
			-- { name = 'armour25set',          	  price = 300, count = 10 },
			-- { name = 'armour50set',               price = 600, count = 10 },
			-- { name = 'weapon-parts',              price = 250,  count = 30 },
			-- { name = 'weapon-cleaning',           price = 100, count = 30 },
			-- { name = 'pistolset',                 price = 2310, count = 10 },
			-- { name = 'snspistolset',              price = 1260, count = 10 },
			-- { name = 'pistolxm3set',              price = 2660, count = 10 },
			-- { name = 'tecpistolset',              price = 2900, count = 5 }, brak itema
			-- { name = 'machinepistolset',          price = 2150, count = 5 },
			-- { name = 'microsmgset',               price = 3150, count = 5 },
			-- { name = 'minismgset',                price = 3400, count = 5 }, brak itema
			-- { name = 'sawnoffshotgun',            price = 6150, count = 5 },
			{ name = 'vanbag',                    price = 100, count = 5 },
			--{ name = 'plate_taker',      		  price = 1250, count = 2 },
			--{ name = 'plate_changer',      		  price = 1750, count = 2 },
		},
		locations = {
			vec3(-249.77, -2432.55, 6.67)
		}, 
		targets = {
			{ loc = vec3(-249.77, -2432.55, 6.67), length = 1.5, width = 1.5, heading = 35.0, minZ = 29.78, maxZ = 30.28, distance = 0.8 },
		}
	}, 


	--[[ 	PropShop = {
		name = 'Sklep z różnościami',
		blip = {
			id = 18, colour = 24, scale = 0.8},
		inventory = {
			{ name = 'krzeslo1', price = 10 },
			{ name = 'krzeslo2', price = 10 },
			{ name = 'krzeslo3', price = 10 },
			{ name = 'krzeslo4', price = 10 },
			{ name = 'krzeslo5', price = 10 },
			{ name = 'krzeslo6', price = 10 },
			{ name = 'krzeslo7', price = 10 },
			{ name = 'krzeslo8', price = 10 },
			{ name = 'krzeslo9', price = 10 },
			{ name = 'roslina1', price = 10 },
			{ name = 'roslina2', price = 10 },
			{ name = 'roslina3', price = 10 },
			{ name = 'roslina4', price = 10 },
			{ name = 'roslina5', price = 10 },
			{ name = 'roslina6', price = 10 },
			{ name = 'roslina7', price = 10 },
			{ name = 'roslina8', price = 10 },
			{ name = 'roslina9', price = 10 },
			{ name = 'roznosci2', price = 10 },
			{ name = 'roznosci4', price = 10 },
			{ name = 'roznosci5', price = 10 },
			{ name = 'roznosci7', price = 10 },
			{ name = 'roznosci8', price = 10 },
			{ name = 'roznosci9', price = 10 },
			{ name = 'roznosci10', price = 10 },
			{ name = 'roznosci11', price = 10 },
			{ name = 'roznosci12', price = 10 },
			{ name = 'roznosci13', price = 10 },
			{ name = 'roznosci14', price = 10 },
			{ name = 'roznosci15', price = 10 },
			{ name = 'roznosci16', price = 10 },
			{ name = 'roznosci17', price = 10 },
			{ name = 'roznosci19', price = 10 },
			{ name = 'roznosci24', price = 10 },
			{ name = 'roznosci25', price = 10 },
			{ name = 'roznosci27', price = 10 },
			{ name = 'roznosci28', price = 10 },
			{ name = 'roznosci29', price = 10 },
			{ name = 'roznosci30', price = 10 },
			{ name = 'roznosci31', price = 10 },
			{ name = 'roznosci37', price = 10 },
			{ name = 'elektronika1', price = 10 },
			{ name = 'elektronika2', price = 10 },
			{ name = 'elektronika3', price = 10 },
			{ name = 'elektronika4', price = 10 },
			{ name = 'elektronika5', price = 10 },
			{ name = 'elektronika6', price = 10 },
			{ name = 'elektronika8', price = 10 },
			{ name = 'elektronika9', price = 10 },
			{ name = 'elektronika10', price = 10 },
			{ name = 'elektronika12', price = 10 },
			{ name = 'elektronika13', price = 10 },
			{ name = 'elektronika14', price = 10 },
			{ name = 'elektronika15', price = 10 },
		}, locations = {
			vec3(-1225.61, -1470.50, 4.32)
		}, targets = {
			{ loc = vec3(-1225.61, -1470.50, 4.32), length = 0.9, width = 0.9, heading = 203.0, minZ = 3.57, maxZ = 4.86, distance = 1.5 },
		}
	}, ]]
}

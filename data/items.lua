return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function()
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function()
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function()
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function()
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function()
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

--[[ 	['pdm10'] = {
		label = 'Zniżka PDM',
		description = "Kupon upoważniający do 10% zniżki w salonie PDM do dnia: ",
		weight = 15,
	}, ]]

	['weaponrepairkit'] = {
		label = 'Zestaw naprawczy do Broni',
		weight = 150,
	},
	['money'] = {
		label = 'Gotówka',
	},
	['black_money'] = {
		label = 'Oznakowana Gotówka',
	},
	['creditcard'] = {
		label = 'Karta Bankowa',
		weight = 10,
	},
	['prisonticket'] = {
		label = 'Kupon więzienny',
		description = 'Z tym możesz zwojować cały świat',
		weight = 5,
	},

	--PACIFIC/FLEECA/ATM/VANGELICO
	['vanbag'] = {
		label = 'Torba',
		weight = 250,
	},
	['wiertarkadoszkla'] = {
		label = 'Wiertarka do szkła',
		weight = 1000,
	},

	['c4_bomb'] = {
		label = 'Ładunek C4',
		weight = 1000,
	},
	['thermite'] = {
		label = 'Ładunek termiczny',
		weight = 100,
	},
	['hacked_laptop'] = {
		label = 'Laptop',
		weight = 300,
		description = 'Złośliwe oprogramowanie',
	},
	['bomb'] = {
		label = 'Ładunek wybuchowy',
		weight = 750,
		description = 'Solidny ładunek wybuchowy wyposażony w zegar',
	},
	['rope'] = {
		label = 'Lina',
		weight = 160,
	},
	['hack_usb'] = {
		label = 'Pendrive',
		weight = 300,
		description = 'Zaszyfrowane oprogramowanie',
	},
	['driller'] = {
		label = 'Wiertarka',
		weight = 400,
	},
	['drill'] = {
		label = 'Wiertło',
		weight = 20,
	},
	['big_drill'] = {
		label = 'Duża wiertarka',
		weight = 800,
	},

	--projectx-fleecabankrobbery
	["x_device"] = {
		label = "Sterownik USB",
		weight = 50,
		stack = false,
		close = false,
	},
	["pliers"] = {
		label = "Szczypce",
		weight = 150,
		stack = false,
		close = false,
	},
	["employeepictures"] = {
		label = "Karta identyfikacyjna",
		weight = 50,
		stack = false,
		close = false,
	},
	["x_laptop"] = {
		label = "Laptop z oprogramowaniem",
		weight = 1000,
		stack = false,
		close = false,
	},
	["fleeca_key"] = {
		label = "Klucz FLEECA",
		weight = 30,
		stack = false,
		close = false,
	},
	["fleecacard"] = {
		label = "Karta FLEECA",
		weight = 20,
		stack = false,
		close = false,
	},

	["fleeca_box"] = {
		label = "Karton z elektroniką",
		description = "Karton nie sygnowany żadnym logotypem",
		weight = 1070,
		stack = false,
		close = true,
	},

	--vangelicoheist

	-- ['bag'] = {
	-- 	label = 'Bag',
	-- 	weight = 160,
	-- },
	['cutter'] = {
		label = 'Wycinarka do szkła',
		weight = 160,
	},
	['gasmask'] = {
		label = 'Maska przeciwgazowa',
		weight = 160,
	},
	['rolex'] = {
		label = 'Luksusowy zegarek',
		weight = 160,
	},
	['ring'] = {
		label = 'Zdobiony pierścionek',
		weight = 160,
	},
	['vandiamond'] = {
		label = 'Duży diament',
		weight = 300,
	},
	['vannecklace'] = {
		label = 'Cenny naszyjnik',
		weight = 250,
	},
	['vanbottle'] = {
		label = 'Tequila Sinsimito',
		weight = 750,
	},
	['vanpogo'] = {
		label = 'Złota figurka',
		weight = 500,
	},
	['vanpanther'] = {
		label = 'Diamentowa pantera',
		weight = 1000,
	},
	['paintingh'] = {
		label = 'Piękny obraz',
		weight = 160,
	},
	['paintingj'] = {
		label = 'Portret renesansowy',
		weight = 160,
	},
	['paintingg'] = {
		label = 'Dzieło sztuki',
		weight = 500,
	},
	['paintingf'] = {
		label = 'Obraz akwarelisty',
		weight = 500,
	},

	--frp_banktruck
	['calling_card'] = {
		label = 'Karta Telefoniczna',
		description = "Standardowa karta do budki telefonicznej",
		weight = 10,
	},

	--devcore_needs
	['alcotester'] = {
		label = 'Alkomat',
		description = "Przedmiot do sprawdzania trzeźwości",
		weight = 110,
		stack = false,
		close = true,
	},
	['shot_glass'] = {
		label = 'Kieliszek',
		stack = false,
		weight = 50,
		close = true,
	},
	['wine_glass'] = {
		label = 'Kieliszek do wina',
		stack = false,
		weight = 250,
		close = true,
	},
	['flute_glass'] = {
		label = 'Kieliszek do szampana',
		stack = false,
		weight = 250,
		close = true,
	},
	['whiskey_glass'] = {
		label = 'Szklanka',
		stack = false,
		weight = 250,
		close = true,
	},
	['beer_glass'] = {
		label = 'Kufel',
		stack = false,
		weight = 250,
		close = true,
	},

	--devcore_smokev2
	['zapalniczka'] = {
		label = 'Zapalniczka',
		weight = 20,
		description = "Legendarna zapalniczka Pippo braci Stritzel",
	--[[ 		buttons = {
			{
				label = 'Podpal obszar przed sobą',
				action = function(slot)
					TriggerEvent('devcore_smokev2:StartScriptFire')
				end
			}
		} ]]
	},

	['redw'] = {
		label = 'Redwood',
		weight = 35,
	},

	['redwg'] = {
		label = 'Redwood Gold',
		weight = 35,
	},

	['redwg2'] = {
		label = 'Redwood Limited',
		weight = 35,
	},

	['marlboro'] = {
		label = 'Marlboro',
		weight = 35,
	},

	['debg'] = {
		label = 'Debonaire Green',
		weight = 35,
	},

	['debb'] = {
		label = 'Debonaire Blue',
		weight = 35,
	},

	['debr'] = {
		label = 'Debonaire Red',
		weight = 35,
	},

	['cardir'] = {
		label = 'Cardiaque Red',
		weight = 35,
	},

	['estancia'] = {
		label = 'Estancia Slim',
		weight = 35,
	},

	['cubancigar'] = {
		label = 'Cygaro Kubańskie',
		weight = 5,
	},

	['davidoffcigar'] = {
		label = 'Cygaro Davidoff',
		weight = 5,
	},

	['redwcig'] = {
		label = 'Papieros Redwood',
		weight = 1,
	},

	['redwgcig'] = {
		label = 'Papieros Redwood Gold',
		weight = 1,
	},

	['redwg2cig'] = {
		label = 'Papieros Redwood Limited',
		weight = 1,
	},

	['marlborocig'] = {
		label = 'Papieros Marlboro',
		weight = 1,
	},

	['debgcig'] = {
		label = 'Papieros Debonaire Green',
		weight = 1,
	},

	['debbcig'] = {
		label = 'Papieros Debonaire Blue',
		weight = 1,
	},

	['debrcig'] = {
		label = 'Papieros Debonaire Red',
		weight = 1,
	},

	['cardircig'] = {
		label = 'Papieros Cardiaque',
		weight = 1,
	},

	['estanciacig'] = {
		label = 'Papieros Estancia Slim',
		weight = 1,
	},

	['kiep'] = {
		label = 'Kiep',
		weight = 1,
	},

	['vape'] = {
		label = 'Vape',
		weight = 50,
	},

	['liquid'] = {
		label = 'Liquid',
		weight = 20,
	},

	['bong'] = {
		label = 'Bongo',
		weight = 500,
	},

	['bong2'] = {
		label = 'Używane bongo',
		weight = 500,
	},

	--TRACKER
	["heist_papers"] = {
		label = "Dokumenty rejestracyjne",
		weight = 10,
		stack = false,
		close = true,
		description = "Dokumenty własności pojazdu.",
		client = {
			image = "heist_papers.png",
		}
	},

	--FARMING
	['fertilizer'] = {
		label = 'Nawóz',
		weight = 200,
	},

	['pot'] = {
		label = 'Doniczka',
		weight = 50,
	},

	['poppy_seed'] = {
		label = 'Nasionko maku',
		weight = 1,
	},

	['poppypot_seed'] = {
		label = 'Doniczka z makiem',
		weight = 1,
	},

	['coke_seed'] = {
		label = 'Sadzonka kokainy',
		weight = 1,
	},

	['cokepot_seed'] = {
		label = 'Doniczka z kokainą',
		weight = 1,
	},

	['hops_seed'] = {
		label = 'Sadzonka chmielu',
		weight = 1,
	},

	['hops'] = {
		label = 'Chmiel',
		weight = 1,
	},

	['hops_dry'] = {
		label = 'Wysuszony chmiel',
		weight = 1,
	},

	['onion_seed'] = {
		label = 'Sadzonka cebulki',
		weight = 1,
	},

	['onion'] = {
		label = 'Cebulka',
		weight = 10,
	},

	['og_kush_seed'] = {
		label = 'Nasionko Og Kush',
		weight = 2,
	},

	['blue_dream_seed'] = {
		label = 'Nasionko Blue Dream',
		weight = 2,
	},

	['purple_haze_seed'] = {
		label = 'Nasionko Purple Haze',
		weight = 2,
	},

	['banana_kush_seed'] = {
		label = 'Nasionko Banana Kush',
		weight = 2,
	},

	['red_jack_seed'] = {
		label = 'Nasionko Red Jack',
		weight = 2,
	},

	['chem_sister_seed'] = {
		label = 'Nasionko Chem Sister',
		weight = 2,
	},

	['og_kush_pot'] = {
		label = 'Doniczka z Og Kush',
		weight = 50,
	},

	['blue_dream_pot'] = {
		label = 'Doniczka z Blue Dream',
		weight = 50,
	},

	['purple_haze_pot'] = {
		label = 'Doniczka z Purple Haze',
		weight = 50,
	},

	['banana_kush_pot'] = {
		label = 'Doniczka z Banana Kush',
		weight = 50,
	},

	['red_jack_pot'] = {
		label = 'Doniczka z Red Jack',
		weight = 50,
	},

	['chem_sister_pot'] = {
		label = 'Doniczka z Chem Sister',
		weight = 50,
	},

	['og_kush_joint'] = {
		label = 'Og Kush Joint',
		weight = 2,
	},

	['blue_dream_joint'] = {
		label = 'Blue Dream Joint',
		weight = 2,
	},

	['purple_haze_joint'] = {
		label = 'Purple Haze Joint',
		weight = 2,
	},

	['banana_kush_joint'] = {
		label = 'Banana Kush Joint',
		weight = 2,
	},

	['red_jack_joint'] = {
		label = 'Red Jack Joint',
		weight = 2,
	},

	['chem_sister_joint'] = {
		label = 'Chem Sister Joint',
		weight = 2,
	},

	['og_kush_weed'] = {
		label = 'Og Kush Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['blue_dream_weed'] = {
		label = 'Blue Dream Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['banana_kush_weed'] = {
		label = 'Banana Kush Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['purple_haze_weed'] = {
		label = 'Purple Haze Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['red_jack_weed'] = {
		label = 'Red Jack Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['chem_sister_weed'] = {
		label = 'Chem Sister Weed',
		description = "Wysuszony top marihuany",
		weight = 1,
	},

	['og_kush_bud'] = {
		label = 'Top Og Kush',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['blue_dream_bud'] = {
		label = 'Top Blue Dream',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['banana_kush_bud'] = {
		label = 'Top Banana Kush',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['purple_haze_bud'] = {
		label = 'Top Purple Haze',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['red_jack_bud'] = {
		label = 'Top Red Jack',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['chem_sister_bud'] = {
		label = 'Top Chem Sister',
		description = "Świeży top marihuany",
		weight = 2,
	},

	['purple_haze_bag'] = {
		label = 'Purple Haze',
		weight = 1,
	},

	['banana_kush_bag'] = {
		label = 'Banana Kush',
		weight = 1,
	},

	['blue_dream_bag'] = {
		label = 'Blue Dream',
		weight = 1,
	},

	['og_kush_bag'] = {
		label = 'Og Kush',
		weight = 1,
	},

	['red_jack_bag'] = {
		label = 'Red Jack',
		weight = 1,
	},

	['chem_sister_bag'] = {
		label = 'Chem Sister',
		weight = 1,
	},

	['binoculars'] = {
		label = 'Lornetka',
		weight = 700,
	},

	--Grilling
	['sausage'] = {
		label = 'Kiełbasa',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_02',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 200000,
			hunger = 50000,
		},
	},
	['sausage_grill'] = {
		label = 'Upieczona kiełbasa',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_02',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 300000,
			hunger = 100000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},
	['bread_slice'] = {
		label = 'Kromka',
		weight = 100,
		client = {
			anim = 'eating',
			prop = 'v_res_fa_bread03',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 100000,
			hunger = 5000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},
	['sausage_bread'] = {
		label = 'Kiełbo-chlebek',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_01',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 150000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},

	--ALKOHOLE
	['pisswasser'] = {
		label = 'Pisswasser',
		stack = true,
		weight = 500,
		close = true,
	},

	['logger'] = {
		label = 'Logger',
		stack = true,
		weight = 500,
		close = true,
	},

	['barracho'] = {
		label = 'Cerveza Barracho',
		stack = true,
		weight = 500,
		close = true,
	},

	['vodka'] = {
		label = 'Nogo Vodka',
		stack = true,
		weight = 700,
		close = true,
	},

	['tequila'] = {
		label = 'Tequilya',
		stack = true,
		weight = 700,
		close = true,
	},

	['whisky'] = {
		label = 'Mount Whisky',
		stack = true,
		weight = 700,
		close = true,
	},

	['rockford_hill'] = {
		label = 'Rockford Hill Wine',
		stack = true,
		weight = 500,
		close = true,
	},

	['marlowe'] = {
		label = 'Marlowe Wine',
		stack = true,
		weight = 500,
		close = true,
	},

	['costa_del_perro'] = {
		label = 'Costa Del Perro',
		stack = true,
		weight = 500,
		close = true,
	},

	['vinewood_red'] = {
		label = 'Vinewood Red Zinfadel',
		stack = true,
		weight = 500,
		close = true,
	},

	['vinewood_blanc'] = {
		label = 'Vinewood Sauvignon Blanc',
		stack = true,
		weight = 500,
		close = true,
	},

	['rum'] = {
		label = 'Ragga Rum',
		stack = true,
		weight = 700,
		close = true,
	},

	['cognac'] = {
		label = 'Bourgeoix Cognac',
		stack = true,
		weight = 700,
		close = true,
	},

	['bleuterd'] = {
		label = 'Bleuterd Champagne',
		stack = true,
		weight = 700,
		close = true,
	},

	--CLUCKINBELL
	['cb-chickenwrap'] = {
		label = 'CB Chicken Wrap',
		weight = 300,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 300000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-vegewrap'] = {
		label = 'CB Vege Wrap',
		weight = 250,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 250000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-fries'] = {
		label = 'CB Frytki',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 150000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-shotrings'] = {
		label = 'CB Krążki Cebulowe',
		weight = 100,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 150000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-chips'] = {
		label = 'CB Chipsy',
		weight = 150,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 150000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-popdonut'] = {
		label = 'CB Donut',
		weight = 100,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 200000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cb-chickenburger'] = {
		label = 'CB Chicken Burger',
		weight = 350,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 350000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['cluckin_box_1'] = {
		label = 'CluckinBell Box',
		description = "Zestaw Chicken Burger, Frytki, Sprunk",
		weight = 800,
		stack = false,
		close = true,
	},

	--Pops Diner
	['popsbekon'] = {
		label = 'Tavern Bekon',
		description = "Smażone jajka ze słonym bekonem.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popsryba'] = {
		label = 'Tavern Fish',
		description = "Świeża ryba z chrupiącymi frytkami.",
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 550000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popskielbasa'] = {
		label = 'Tavern Sausage',
		description = "Smażone jajka z kiełbaską.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popsnuggetsy'] = {
		label = 'Tavern Nuggets',
		description = "Kawałki kurczaka ze złocistymi frytkami.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popsser'] = {
		label = 'Tavern Cheese',
		description = "Ser w panierce i frytki.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popskurczak'] = {
		label = 'Tavern Chicken',
		description = "Kanapka z grillowanym kurczakiem, jajkiem i bekonem.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popswolowina'] = {
		label = 'Tavern Beef',
		description = "Kanapka z szarpaną wołowiną.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popswege'] = {
		label = 'Tavern Wege',
		description = "Kanapka wegetariańska.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popsstek'] = {
		label = 'Tavern Steak',
		description = "Soczysy stek z dodatkami.",
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 650000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['popslemoniada'] = {
		label = 'Tavern Lemonade',
		description = "Orzeźwiająca klasyczna lemoniada.",
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 500000,
		}
	},

	['popsherbata'] = {
		label = 'Tavern Tea',
		description = "Herbata czarna.",
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 500000,
		}
	},

	['popskawa'] = {
		label = 'Tavern Coffee',
		description = "Klasyczna, mocna, czarna kawa.",
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 500000,
		}
	},

	['popsslushie'] = {
		label = 'Tavern Slushie',
		description = "Zimne truskawkowe slushie.",
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 500000,
		}
	},

	--Blazing Truck
	['blazeburger'] = {
		label = 'Blaze Burger',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute

	},

	['blazevege'] = {
		label = 'Vege Blazing',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazeinferno'] = {
		label = 'Kanapka Inferno',
		weight = 300,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazepopper'] = {
		label = 'Jalapeno Popper',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 550000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazegoldflame'] = {
		label = 'Goldflame Burger',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazefries'] = {
		label = 'Frytki',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
 --nowe
	['blazetacop'] = {
		label = 'Taco Picante Carne',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazetacoc'] = {
		label = 'Taco',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazetacosalsa'] = {
		label = 'Taco Salsa Verde',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazequesadilla'] = {
		label = 'Quesadilla',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazequesadillam'] = {
		label = 'Quesadilla Mexicana',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 550000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazequesadillar'] = {
		label = 'Quesadilla Ranchera',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazeburrito'] = {
		label = 'Burrito',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazeburritobbq'] = {
		label = 'Burrito BBQ',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazechurros'] = {
		label = 'Churrosy',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 270000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['blazenachos'] = {
		label = 'Nachosy',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 270000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	--Lucky Plucker
	['waniliashake'] = {
		label = 'Shake Waniliowy',
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
			hunger = 100000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['morelshake'] = {
		label = 'Shake Morelowy',
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
			hunger = 100000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bsicecream'] = {
		label = 'Lucky Lody',
		weight = 300,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 300000,
			hunger = 150000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bsfries'] = {
		label = 'Frytki',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'prop_food_bs_chips',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bsfries2'] = {
		label = 'Frytki Kręcone',
		weight = 220,
		client = {
			anim = 'eating',
			prop = 'prop_food_bs_chips',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['nuts'] = {
		label = 'Orzeszki',
		weight = 100,
		client = {
			anim = 'eating',
			prop = 'prop_bar_nuts',
			usetime = 2700,
			export = 'FandomRP.useStatusItem',
			statusCap = 600000,
			hunger = 200000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['chickenburger'] = {
		label = 'Chicken Burger',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 420000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['cheeseburger'] = {
		label = 'Cheese Burger',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bswrap'] = {
		label = 'Chicken Wrap',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bssalad'] = {
		label = 'Sałatka',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'prop_food_cb_nugets',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bsnuggets'] = {
		label = 'Nuggetsy',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'prop_food_cb_nugets',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bswings'] = {
		label = 'Chicken Wings',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'prop_food_cb_nugets',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bslumberjack'] = {
		label = 'Lumberjack Burger',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 6500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['burger'] = {
		label = 'Burger',
		weight = 300,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 300000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},
-- Kendal
	["kendalrolls"] = {
    	label = "Bułeczka z lukrem",
    	weight = 200,
    	stack = true,
    	close = true,
    	client = {
        	anim = 'eating',
        	prop = 'prop_donut_02',
        	usetime = 2500,
       		export = 'FandomRP.useStatusItem',
        	statusCap = 1000000,
        	hunger = 250000,
    },
    degrade = 3 * 24 * 60, -- day * hour * minute
},
["kendalshaket"] = {
	label = "Shake Truskawkowy",
	weight = 300,
	stack = true,
	close = true,
	client = {
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `v_ret_fh_bscup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		export = 'FandomRP.useStatusItem',
		statusCap = 1000000,
		thirst = 350000,
		hunger = 100000,
    },
	degrade = 3 * 24 * 60, -- day * hour * minute
},
['kendalshakew'] = {
	label = 'Shake Waniliowy',	
	weight = 300,	
	client = {	
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `v_ret_fh_bscup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		export = 'FandomRP.useStatusItem',
		statusCap = 1000000,
		thirst = 350000,
		hunger = 100000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},    
["kendalshakec"] = {
	label = "Shake Czekoladowy",
    weight = 300,
    stack = true,
    close = true,
    client = {
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = { model = `v_ret_fh_bscup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
        usetime = 2500,
    	export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        thirst = 350000,
        hunger = 100000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendallemoniada"] = {
    label = "Lemoniada",
    weight = 300,
    stack = true,
    close = true,
    client = {
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = { model = `v_ret_fh_bscup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        thirst = 450000,
        },
	},
["kendalsandwich"] = {
    label = "Kanapka z mięsem",
    weight = 200,
    stack = true,
    close = true,
    client = {
        anim = 'eating',
        prop = 'prop_sandwich_01',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 350000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalcake"] = {
    label = "Ciasto Czekoladowe",
    weight = 200,
    stack = true,
    close = true,
    client = {
        anim = 'eating',
        prop = 'prop_donut_01',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 450000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalfries"] = {
    label = "Frytki z dodatkami",
    weight = 300,
    stack = true,
    close = true,
    client = {
        anim = 'eating',
        prop = 'burger',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 350000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalsticks"] = {
	label = "Smażone paluszki serowe",
    weight = 300,
    stack = true,
    close = true,
    client = {
        anim = 'eating',
        prop = 'burger',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 550000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalchili"] = {
	label = "Gulasz z dodatkami",
	weight = 300,
    stack = true,
    close = true,
    client = {
    	anim = 'eating',
    	prop = 'burger',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 550000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalburger"] = {
	label = "Tostowy Burger",
	weight = 300,
	stack = true,
	close = true,
	client = {
        anim = 'eating',
        prop = 'burger',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 450000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
["kendalbekon"] = {
    label = "Smażone jajka z bekonem",
    weight = 300,
    stack = true,
    close = true,
    client = {
        anim = 'eating',
        prop = 'burger',
        usetime = 2500,
        export = 'FandomRP.useStatusItem',
        statusCap = 1000000,
        hunger = 350000,
        },
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

--PRISON CANTEEN
	['prisonsandwich'] = {
		label = 'Kanapka',
		weight = 180,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},
	
	['prisonhotdog'] = {
		label = 'Hot dog',
		weight = 250,
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute		
	},

	["prisontea"] = {
		label = "Herbata",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_tumbler_01b`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 400000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute	
	},
-- sklepy spożyw
['hotdog'] = {
		label = 'Hot dog',
		weight = 250,
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 120000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute		
	},

	['bar'] = {
		label = 'Czekolada',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2000,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 100000,
		},
	},

	['candy'] = {
		label = 'Żelki',
		weight = 230,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2300,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 100000,
		},
	},

	['sandwich'] = {
		label = 'Kanapka',
		weight = 180,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 120000,
		},
		degrade = 1 * 24 * 60, -- day * hour * minute
	},

	['chipsribs'] = {
		label = 'Chipsy Żeberkowe',
		weight = 200,
		client = {
			--status = { hunger = 200000 },
			anim = 'eating',
			prop = 'v_ret_ml_chips1',
			usetime = 3500,
			export = 'FandomRP.useStatusItem', -- export do użycia funkcji na dole
			statusCap = 400000,       --40% tworzy górną granicę do której jedzenie napełnia gracza
			hunger = 200000,          -- 20% ile jedzenia regeneruje item
			--thirst = 100000, -- 10% ile picia regeneruje item
		},
	},

	['chipscheese'] = {
		label = 'Chipsy Serowe',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'v_ret_ml_chips4',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 200000,
		},
	},

	['candybar'] = {
		label = 'Batonik Czekoladowy',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'p_cigar_pack_02_s',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 150000,
		},
	},

	['chipssalt'] = {
		label = 'Chipsy Solone',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'v_ret_ml_chips3',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 200000,
		},
	},

	['taco'] = {
		label = 'Taco',
		weight = 300,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 3000,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 350000,
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 330,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			thirst = 200000,
		}
	},

	['coffee'] = {
		label = 'Kawa',
		weight = 250,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			thirst = 250000,
		}
	},

	['coffeebean'] = {
		label = 'Bean Coffee',
		weight = 200,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			thirst = 250000,
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 250,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			thirst = 200000,
		}
	},

 	['adm'] = {
		label = 'Złote Jabłko',
		weight = 0,
		client = {
			status = { hunger = 1000000, thirst = 1000000, stress = -1000000 },
			anim = 'eating',
			prop = 'prop_peyote_gold_01',
			usetime = 500,
		},
	},

	['parachute'] = {
		label = 'Spadochron',
		weight = 1500,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['water'] = {
		label = 'Woda Flow',
		weight = 500,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 300000,
		}
	},
	['water2'] = {
		label = 'Woda Flow Vitamin',
		weight = 700,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			export = 'FandomRP.useStatusItem',
			statusCap = 750000,
			thirst = 400000,
		}
	},
	['water3'] = {
		label = 'Woda raine',
		weight = 250,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 250000,
		}
	},
	['kubekwoda'] = {
		label = 'Kubek z wodą',
		weight = 200,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_paper_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			export = 'FandomRP.useStatusItem',
			statusCap = 300000,
			thirst = 100000,
		}
	},
	["junko"] = {
		label = "JUNK Orange",
		description = "Napój energetyczny o smaku cytrusów",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 350000,
			stress = -50000
		},
	},
	["junkb"] = {
		label = "JUNK Blue",
		description = "Napój energetyczny o smaku borówki",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 350000,
			stress = -50000
		},
	},
	["junkp"] = {
		label = "JUNK Purple",
		description = "Napój energetyczny o smaku owoców leśnych",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 350000,
			stress = -50000
		},
	},

	["proteinshake"] = {
		label = "Shake proteinowy",
		description = "Standardowy shake proteinowy",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 350000,
			stress = -50000
		},
	},

	["proteinshakes"] = {
		label = "Shake proteinowy",
		description = "Proteinowy shake o smaku truskawki",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			thirst = 350000,
			stress = -50000
		},
	},

	['bread'] = {
		label = 'Chleb',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['goldbar'] = {
		label = 'Złota sztabka',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	["diamond"] = {
		label = "Diament",
		weight = 1,
		stack = true,
		close = true,
	},

	--FAJERWERKI
	['trailburst'] = {
		label = 'Wyrzutnia Fajerwerków',
		weight = 1000,
		stack = false,
		close = true,
		description = nil
	},

	['fountain'] = {
		label = 'Fontanna',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['shotburst'] = {
		label = 'Wyrzutnia Ogni',
		weight = 1500,
		stack = true,
		close = true,
		description = nil
	},

	['starburst'] = {
		label = 'Mała Rakieta',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	--vms_barber
	['hair_clipper'] = {
		label = 'Maszynka do włosów',
		weight = 350,
		stack = false
	},

	--vms_tattooshop
	['tattoo_machine'] = {
		label = 'Maszynka do tatuażu',
		weight = 380,
		stack = false
	},

	['tattoo_laser'] = {
		label = 'Laser',
		weight = 250,
		stack = false
	},

	['tattoo_ink'] = {
		label = 'Tusz',
		weight = 50,
		stack = false
	},

	--cs_walkietalkie
	['radio'] = {
		label = 'Radio Zaawansowane',
		weight = 350,
		stack = false,
		description = 'Radio sygnowane rządowymi logotypami'
	},

	['radio2'] = {
		label = 'Radio',
		weight = 350,
		degrade = 120,
		decay = true,
		stack = false,
		description = 'Komercyjne radio dalekiego zasięgu'
	},

	['radio3'] = {
		label = 'Radio',
		weight = 350,
		stack = false,
		description = 'Komercyjne radio z mocną baterią, dalekiego zasięgu'
	},

	['radio_jammer'] = {
		label = 'Radio Jammer',
		weight = 500,
		stack = true,
		description = 'Urządzenie stacjonarne, zakłócające sygnał radia'
	},

	['vehicle_jammer'] = {
		label = 'Veh Jammer',
		weight = 700,
		stack = true,
		description = 'Urządzenie do pojazdu, zakłócające sygnał radia'
	},

	['radio_scanner'] = {
		label = 'Radio Skaner',
		weight = 250,
		stack = true,
		description = 'Urządzenie wykrywające aktywne częstotliwości w pobliżu'
	},

	--drc_drugs
	['trowel'] = {
		label = 'Łopatka',
		weight = 250,
		stack = true
	},

	['usb-coke'] = {
		label = 'Pendrive',
		weight = 250,
		stack = true,
		description = 'Foldery z fakturami i dokumentami',
	},

	['usb-meth'] = {
		label = 'Pendrive',
		weight = 250,
		stack = true,
		description = 'Foldery z fakturami i dokumentami',
	},

	['usb-weed'] = {
		label = 'Pendrive',
		weight = 250,
		stack = true,
		description = 'Foldery z fakturami i dokumentami',
	},

	['pbag_pack'] = {
		label = 'Paczka Woreczków',
		weight = 100,
		stack = true,
	},

	['aceton'] = {
		label = 'Aceton',
		weight = 500,
		stack = true,
	},

	['coke_leaf'] = {
		label = 'Liść kokainy',
		weight = 70,
		stack = true
	},

	['coke_pasta'] = {
		label = 'Pasta kokainowa',
		weight = 100,
		stack = true
	},

	['coke_liquid'] = {
		label = 'Zawiesina kokainowa',
		weight = 100,
		stack = true
	},

	['coke_liquid2'] = {
		label = 'Roztwór kokainy',
		weight = 100,
		stack = true
	},

	['coke_access'] = {
		label = 'Karta dostepu',
		weight = 50,
		stack = true
	},

	['coke_box'] = {
		label = 'Paczka z proszkiem',
		weight = 2000,
		stack = true
	},

	['coke_raw'] = {
		label = 'Surowa kokaina',
		weight = 50,
		stack = true
	},

	['coke_raw2'] = {
		label = 'Nierafinowana kokaina',
		weight = 50,
		stack = true
	},

	['chem2'] = {
		label = 'Chemikalia',
		description = "Półprodukty używane w produkcji pochodnych kokainy",
		weight = 20,
		stack = true
	},

	['coke_pure'] = {
		label = 'Oczyszczona Kokaina',
		weight = 1,
		stack = true,
		close = true
	},

	['coke_figure'] = {
		label = 'Figurka z kokainą',
		weight = 400,
		stack = true
	},

	['coke_figureempty'] = {
		label = 'Figurka',
		weight = 200,
		stack = true
	},

	['coke_figurebroken'] = {
		label = 'Kawałki figurki',
		weight = 150,
		stack = true
	},

	['coke'] = {
		label = 'Kokaina',
		weight = 1,
		stack = true
	},

	-- heroina crafting
	['poppy_milk'] = {
		label = 'Mleko makowe',
		weight = 50,
		stack = true
	},

	['calcium'] = {
		label = 'Wodorotlenek wapnia',
		weight = 50,
		stack = true
	},
	
	['brown_mass'] = {
		label = 'Brązowa masa',
		weight = 100,
		stack = true
	},

	['morphine_base'] = {
		label = 'Morfina zasadowa',
		weight = 100,
		stack = true
	},

	['anhydride'] = {
		label = 'Bezwodnik octowy',
		weight = 200,
		stack = true
	},

	['brown_sugar'] = { 
		label = 'Brown sugar', -- polprodukt heroiny, uzytkowy i do handlu
		weight = 1,
		stack = true,
		description = "Brudna heroina"
	},

	['eter'] = {
		label = 'Eter dietylowy',
		weight = 200,
		stack = true
	},

	['hydrochloric_acid'] = {
		label = 'Kwas solny',
		weight = 200,
		stack = true
	},

	['heroin'] = {
		label = 'Heroina',
		weight = 1,
		stack = true
	},

	['compote_bottle'] = {
		label = 'Butelka kompotu',
		weight = 50,
		stack = true,
		description = "Nie zachęca do użycia"
	},

	['compote_syringe'] = {
		label = 'Strzykawka kompotu',
		weight = 50,
		stack = true,
		description = "Kto z tego skorzysta?"
	},
	--koniec heroina

	-- percocet craft
	['paracetamol'] = {
		label = 'Paracetamol',
		weight = 200,
		stack = true
	},

	['oksykodon'] = {
		label = 'Oksykodon',
		weight = 200,
		stack = true
	},

	['white_powder'] = {
		label = 'Biały proszek',
		weight = 100,
		stack = true
	},

	['empty_blister'] = {
		label = 'Pusty blister',
		weight = 100,
		stack = true
	},

	['percocet'] = {
		label = 'Percocet',
		weight = 1,
		stack = true,
		close = true,
	},
	-- koniec percocet

	-- lean
	['cup'] = {
		label = 'Kubek',
		weight = 50,
		stack = true
	},

	['syrup2'] = {
		label = 'Syrop na kaszel',
		weight = 50,
		stack = true,
		description = "Mocny syrop marki Licker"
	},

	['sprunk_cup'] = {
		label = 'Sprunk w kubku',
		weight = 250,
		stack = false,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_plastic_cup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			thirst = 200000,
		}
	},

	['lean'] = {
        label = 'Lean',
        degrade = 4320,-- 72 stunden
        weight = 300,
        stack = false,
        close = true,
        description = "Lean w kubku",
    },
	-- koniec lean

	['meth_amoniak'] = {
		label = 'Amoniak',
		weight = 1000,
		stack = true,
		description = "NH3 17,03 g/mol"
	},

	['fenyloaceton'] = {
		label = 'Fenyloaceton',
		weight = 5000,
		stack = true,
		description = "C9H10O 134,18 g/mol"
	},

	['meth_pipe'] = {
		label = 'Duża lufka',
		weight = 15,
		stack = true,
		description = "Lufka kojarzona z metamfetaminą"
	},

	['crack_pipe'] = {
		label = 'Lufka',
		weight = 25,
		stack = true,
		description = "Lufka kojarzona z crackiem"
	},

	['meth_syringe'] = {
		label = 'Strzykawka z metą',
		weight = 150,
		stack = true
	},

	['heroin_syringe'] = {
		label = 'Strzykawka z heroiną',
		weight = 150,
		stack = true
	},

	['syringe'] = {
		label = 'Strzykawka',
		weight = 50,
		stack = true
	},

	['watercan'] = {
		label = 'Baniak z wodą',
		weight = 5000,
		stack = true
	},

	['emptycan'] = {
		label = 'Pusty baniak',
		weight = 400,
		stack = true
	},

	['chem'] = {
		label = 'Chemikalia',
		weight = 70,
		stack = true,
		close = false,
		description = "Nieznanego pochodzenia chemia",
	},

	['fantanyl'] = {
		label = 'Fantanyl',
		weight = 1,
		stack = true,
		close = false,
		description = "30,04 g/mol",
	},

	['pitulina'] = {
		label = 'Pitulina',
		weight = 50,
		stack = true,
		close = false,
		description = "30,04 g/mol",
	},

	['pyrokan'] = {
		label = 'Pyrokan',
		weight = 50,
		stack = true,
		close = false,
		description = "5,03 g/mol",
	},

	['rudan'] = {
		label = 'Rudan wapnia',
		weight = 50,
		stack = true,
		close = false,
		description = "7,07 g/mol",
	},

	['heksachloromendadien'] = {
		label = 'Heksachloromendadien',
		weight = 50,
		stack = true,
		close = false,
		description = "16,06 g/mol",
	},

	['polikubusian'] = {
		label = 'Polikubusian',
		weight = 50,
		stack = true,
		close = false,
		description = "12,27 g/mol",
	},

	['etanol'] = {
		label = 'Alkohol Etylowy',
		weight = 100,
		stack = true,
		close = false,
		description = "C2H5OH 46,07 g/mol",
	},

	['dietyloamina'] = {
		label = 'Dietyloamina',
		weight = 100,
		stack = true,
		close = false,
		description = "C4H11N 73,14 g/mol",
	},

	['metanol'] = {
		label = 'Metanol',
		weight = 100,
		stack = true,
		close = false,
		description = "CH4O 32,04 g/mol",
	},

	['butan'] = {
		label = 'Butan',
		weight = 100,
		stack = true,
		close = false,
		description = "C4H10 58,12 g/mol",
	},

	['acetaldehyde'] = {
		label = 'Aldehyd octowy',
		weight = 100,
		stack = true,
		close = false,
		description = "C2H4O 44,05 g/mol",
	},

	['lysergicacid'] = {
		label = 'Kwas lizergowy',
		weight = 100,
		stack = true,
		close = false,
		description = "C16H16N2O2 268,31 g/mol",
	},

	['hydrogenchloride'] = {
		label = 'Chlorowodór',
		weight = 100,
		stack = true,
		close = false,
		description = "HCl 36,46 g/mol",
	},

	['meth_sacid'] = {
		label = 'Butla z benzoesanem sodu',
		weight = 3000,
		stack = true,
		description = "C7H5NaO2 144,10 g/mol"
	},

	['aceticacid'] = {
		label = 'Kwas Octowy',
		weight = 5000,
		stack = true,
		description = "CH3COOH 60,05 g/mol"
	},

	['meth_emptysacid'] = {
		label = 'Pusta butla',
		weight = 2000,
		stack = true
	},

	['meth_access'] = {
		label = 'Karta dostępu',
		weight = 100,
		degrade = 10080, -- 10080 tydzien
		decay = true,
		stack = false,
		close = true
	},

	['meth_glass'] = {
		label = 'Tacka z metą',
		weight = 1000,
		stack = true
	},

	['meth_sharp'] = {
		label = 'Tacka ze skruszoną metą',
		weight = 1000,
		stack = true
	},

	['meth'] = {
		label = 'Meta',
		weight = 1,
		stack = true
	},

	['plastic_bag'] = {
		label = 'Woreczek',
		weight = 2,
		stack = true
	},

	['scissors'] = {
		label = 'Nożyczki',
		weight = 40,
		stack = true
	},

	['ecstasy1'] = {
		label = 'Ecstasy',
		weight = 2,
		stack = true,
		close = true
	},

	['ecstasy2'] = {
		label = 'Ecstasy',
		weight = 2,
		stack = true,
		close = true
	},

	['ecstasy3'] = {
		label = 'Ecstasy',
		weight = 2,
		stack = true,
		close = true
	},

	['ecstasy4'] = {
		label = 'Ecstasy',
		weight = 2,
		stack = true,
		close = true
	},

	['ecstasy5'] = {
		label = 'Ecstasy',
		weight = 2,
		stack = true,
		close = true
	},

	['lsd1'] = {
		label = 'LSD',
		weight = 3,
		stack = true,
		close = true
	},

	['lsd2'] = {
		label = 'LSD',
		weight = 3,
		stack = true,
		close = true
	},

	['lsd3'] = {
		label = 'LSD',
		weight = 3,
		stack = true,
		close = true
	},

	['lsd4'] = {
		label = 'LSD',
		weight = 3,
		stack = true,
		close = true
	},

	['lsd5'] = {
		label = 'LSD',
		weight = 3,
		stack = true,
		close = true
	},

	['magicmushroom'] = {
		label = 'Grzybek',
		weight = 30,
		stack = true,
		close = true
	},

	['peyote'] = {
		label = 'Pejotl',
		weight = 30,
		stack = true,
		close = true
	},

	['xanaxpack'] = {
		label = 'Paczka xanax',
		weight = 120,
		stack = true,
		close = true
	},

	['ephedrinepack'] = {
		label = 'Paczka efedryny',
		weight = 120,
		stack = true,
		close = true
	},

	['xanaxplate'] = {
		label = 'Plaster xanax',
		weight = 50,
		stack = true,
		close = true
	},

	['xanaxpill'] = {
		label = 'Tabletka xanax',
		weight = 5,
		stack = true,
		close = true
	},

	['glue'] = {
		label = 'Klej',
		weight = 30,
		stack = true
	},

	['hammer'] = {
		label = 'Młotek',
		weight = 500,
		stack = true
	},

	['poppyplant'] = {
		label = 'Roślinka maku',
		weight = 50,
		stack = true
	},

	['poppyplant_dry'] = {
		label = 'Roślinka maku',
		weight = 50,
		stack = true,
		description = "Ususzony mak"
	},

	['heroin_bag'] = {
		label = 'Heroina',
		weight = 1,
		stack = true,
		description = "Heroina w najczystszej formie"
	},
	['crack'] = {
		label = 'Crack',
		weight = 1,
		stack = true
	},
	['crack_bag'] = {
		label = 'Crack',
		weight = 1,
		stack = true
	},
	['baking_soda'] = {
		label = 'Soda oczyszczona',
		weight = 50,
		stack = true,
		description = "NaHCO3 84,01 g/mol"
	},
	['weed'] = {
		label = 'Marihuana',
		weight = 1,
		stack = true
	},

	['weed_access'] = {
		label = 'Karta dostępu',
		weight = 100,
		stack = true
	},

	['weed_bud'] = {
		label = 'Nieoczyszczona marihuana',
		weight = 8,
		stack = true
	},

	['weed_blunt'] = {
		label = 'Blant',
		weight = 2,
		stack = true,
		close = true
	},

	['weed_wrap'] = {
		label = 'Owijka do jointa',
		weight = 1,
		stack = true,
		close = true
	},
	
	['cigpapers'] = {
		label = 'Bletki',
		weight = 15,
		stack = true,
		close = true
	},

	['weed_joint'] = {
		label = 'Joint',
		weight = 5,
		stack = true,
		close = true
	},

	['weed_budclean'] = {
		label = 'Marihuana top',
		weight = 5,
		stack = true
	},

	['garbage'] = {
		label = 'Śmieci',
	},

	['paperbag'] = {
		label = 'Torba papierowa',
		weight = 25,
		stack = true,
		close = false,
		consume = 0
	},

	['evidence-bag'] = {
		label = 'Torba dowodowa',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['pizzabox'] = {
		label = 'Pizza',
		description = "Opakowanie do pizzy",
		weight = 25,
		stack = true,
		close = false,
		consume = 0
	},

	['suitcase'] = {
		label = 'Walizka',
		weight = 700,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Bielizna',
		weight = 10,
		consume = 0,
	},

	['lockpick'] = {
		label = 'Wytrych',
		weight = 160,
		stack = false,
		close = true,
		decay = true,
		consume = 0.25,
		--[[ 		server = {
			export = 'edzio-carjack.lockpick_use',
		} ]]
	},

	['house_lockpick'] = {
		label = 'Ulepszony wytrych',
		description = "Idealny do otwierania drzwi antywłamaniowych",
		weight = 200,
		stack = false,
	},

	-- documents
	--[[ ["id_card"] = {
		label = "Dowód Tożsamości",
		weight = 10,
		stack = false,
	}, ]]

	--[[ ["id_drive"] = {
		label = "Prawo Jazdy",
		weight = 10,
		stack = false,
	}, ]]

	--[[ ["id_fly"] = {
		label = "Licencja Pilota",
		weight = 10,
		stack = false,
	}, ]]

	--[[ ["id_boat"] = {
		label = "Licencja na łódź",
		weight = 10,
		stack = false,
	}, ]]

	--[[ ["id_weapon"] = {
		label = "Licencja na broń",
		weight = 10,
		stack = false,
	}, ]]

	-- qsphone
	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 50,
		stack = false,
	},

	["phone_dongle"] = {
		label = "Phone Dongle",
		weight = 50,
		stack = false,
	},

	["powerbank"] = {
		label = "Powerbank",
		weight = 300,
		stack = false,
	},

	["lbphone"] = {
		label = "Telefon",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	['phone'] = {
		label = 'Phone 15 Classic',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	['black_phone'] = {
		label = 'Phone 15 Black',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	['yellow_phone'] = {
		label = 'Phone 15 Yellow',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	['red_phone'] = {
		label = 'Phone 15 Red',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	['green_phone'] = {
		label = 'Phone 15 Green',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	['white_phone'] = {
		label = 'Phone 15 White',
		weight = 150,
		stack = false,
		--[[ consume = 0,
		client = {
			export = "qs-smartphone-pro.UsePhoneItem",
			add = function(total)
				TriggerServerEvent('phone:itemAdd')
			end,

			remove = function(total)
				TriggerServerEvent('phone:itemDelete')
			end
		} ]]
	},

	["phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	["black_phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	["yellow_phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	["red_phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	["green_phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	["white_phone_box"] = {
		label = "Pudełko z telefonem",
		description = "Telefon jest w środku",
		weight = 200,
		stack = false,
	},

	['mustard'] = {
		label = 'Musztarda',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'Wypiłeś... musztardę'
		}
	},

	['armour'] = {
		label = 'Kamizelka kuloodporna',
		description = "Kamizelka kuloodporna",
		weight = 0,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		},
		server = {
			export = "ND_Police.armour"
		}
	},

	--ND_Police
	--TODO: make it as a custom field which would apply specific armour value
	['armour100'] = {
		label = 'Kamizelka kuloodporna',
		description = "Doskonała kamizelka kuloodporna",
		weight = 3000,
		stack = false,
		consume = 1,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			--export = 'ND_Police.addArmour100'
		},
		server = {
			export = 'ND_Police.addArmour100'
		}
	},

	['armour50'] = {
		label = 'Kamizelka kuloodporna',
		description = "Dobra kamizelka kuloodporna",
		weight = 1500,
		stack = false,
		consume = 1,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
		},
		server = {
			export = "ND_Police.addArmour50"
		}
	},

	['armour25'] = {
		label = 'Kamizelka kuloodporna',
		description = "Prosta kamizelka kuloodporna",
		weight = 750,
		stack = false,
		consume = 1,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
		},
		server = {
			export = "ND_Police.addArmour25"
		}
	},

	-- ARMOR CRAFT
	['armour25set'] = {
		label = "Zestaw kamizelka kuloodporna 25",
		weight = 400,
		stack = false,
		close = false,
	},

	['armour50set'] = {
		label = "Zestaw kamizelka kuloodporna 50",
		weight = 800,
		stack = false,
		close = false,
	},

	['armour100set'] = {
		label = "Zestaw kamizelka kuloodporna 100",
		weight = 1200,
		stack = false,
		close = false,
	},

	['kevlar'] = {
		label = 'Kevlar',
		description = "Wkład balistyczny z włókien aramidowych",
		weight = 25,
		stack = true
	},

	['cloth'] = {
		label = 'Tkanina',
		description = "Kawałek materiału idealny do produkcji ubrań",
		weight = 50,
		stack = true
	},
	--	

	['scrapmetal'] = {
		label = 'Złom',
		weight = 80,
	},

	["medikit"] = {
		label = "Apteczka",
		weight = 500,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'anim@heists@narcotics@funding@gang_idle', clip = 'gang_chatting_idle01' },
			disable = {
				move = true,
				combat = true
			},
			usetime = 10000,
			cancel = true,
		},
		server = {
			maxHP = 50,           -- maksymalna liczba HP w % którą item może nadać
			HP = 25,              -- ilość dodawanego HP podczas użycia itemu
			export = 'FandomRP.healPlayer' -- funkcja wywołująca leczenie gracza
		}
	},

	['lotteryticket'] = {
		label = 'Kupon na loterie',
		weight = 5,
		stack = false,
	},

	-- vehiclehandler
	["cleaningkit"] = {
		label = "Zestaw do mycia auta",
		weight = 250,
		stack = true,
		close = true,
		description = "Ściereczka z mikrofibry z odrobiną mydła sprawi, że Twój samochód znów będzie błyszczał!",
		server = {
			export = 'vehiclehandler.cleaningkit'
		}
	},

	["tirekit"] = {
		label = "Koło dojazdowe",
		weight = 1000,
		stack = true,
		close = true,
		server = {
			export = 'vehiclehandler.tirekit'
		}
	},

	["repairkit"] = {
		label = "Zestaw naprawczy",
		weight = 1500,
		stack = true,
		close = true,
		description = "Skrzynka narzędziowa zawierająca rzeczy do szybkiej naprawy pojazdu",
		server = {
			export = 'vehiclehandler.repairkit',
		}
	},

	["advancedrepairkit"] = {
		label = "Profesjonalny zestaw naprawczy",
		weight = 5000,
		stack = true,
		close = true,
		description = "Skrzynka narzędziowa zawierająca rzeczy do profesjonalnej naprawy pojazdu",
		server = {
			export = 'vehiclehandler.advancedrepairkit',
		}
	},

	-- Ubrania jako itemki
	['tshirt'] = {
		label = 'Podkoszulek',
		weight = 50,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:tshirt'
		}
	},
	['torso'] = {
		label = 'Tors',
		weight = 50,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:torso'
		}
	},

	['arms'] = {
		label = 'Rekawiczki',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:arms'
		}
	},
	['jeans'] = {
		label = 'Spodnie',
		weight = 50,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:jeans'
		}
	},

	['shoes'] = {
		label = 'Buty',
		weight = 40,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:shoes'
		}
	},

	['mask'] = {
		label = 'Maska',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:mask'
		}
	},
	['ears'] = {
		label = 'Kolczyki',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:ears'
		}
	},
	['glasses'] = {
		label = 'Okulary',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:glasses'
		}
	},
	['helmet'] = {
		label = 'Czapka',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:helmet'
		}
	},
	['bag'] = {
		label = 'Torba',
		weight = 50,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:bag'
		}
	},
	['watches'] = {
		label = 'Zegarek',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:watches'
		}
	},
	['bracelet'] = {
		label = 'Bransoleta',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:bracelet'
		}
	},
	['chain'] = {
		label = 'Naszyjnik',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:chain'
		}
	},
	['vest'] = {
		label = 'Kamizelka',
		weight = 50,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:vest'
		}
	},
	['hair'] = {
		label = 'Wlosy',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:hair'
		}
	},
	['dodatki'] = {
		label = 'Dodatki',
		weight = 10,
		stack = true,
		close = false,
		client = {
			usetime = 0,
			event = 'clothes:dodatki'
		}
	},

	-- frp_parking
	['carkeys'] = {
		label = 'Kluczyki do auta',
		description = "Rejestracja: []",
		weight = 110,
		stack = false,
		close = true,
		server = {
			export = 'FandomRP.useCarItemKey'
		},
	},


	---- Skrypty LSPD
	["shield"] = {
		label = "Tarcza Policyjna",
		weight = 8000,
		stack = false,
		consume = 0,
		client = {
			export = "ND_Police.useShield",
			add = function(total)
				if total > 0 then
					pcall(function() return exports["ND_Police"]:hasShield(true) end)
				end
			end,
			remove = function(total)
				if total < 1 then
					pcall(function() return exports["ND_Police"]:hasShield(false) end)
				end
			end
		}
	},
	["shield2"] = {
		label = "Tarcza RIOT",
		weight = 2000,
		stack = true,
		close = true,
	},
	["spikestrip"] = {
		label = "Kolczatki",
		weight = 500,
		stack = true
	},
	["cuffs"] = {
		label = "Kajdanki",
		weight = 150,
		client = {
			export = "ND_Police.cuff"
		}
	},
	["zipties"] = {
		label = "Trytytka",
		weight = 10,
		client = {
			export = "ND_Police.ziptie"
		}
	},
	["tools"] = {
		label = "Narzędzia",
		weight = 800,
		consume = 1,
		stack = true,
		close = true,
		client = {
			export = "ND_Core.hotwire",
			event = "ND_Police:unziptie"
		}
	},
	["handcuffkey"] = {
		label = "Kluczyk do kajdanek",
		weight = 10,
		client = {
			export = "ND_Police.uncuff"
		}
	},
	["casing"] = {
		label = "Łuska",
		weight = 10,
	},
	["projectile"] = {
		label = "Pocisk",
		weight = 25,
	},

	----- Propy jako itemki wp_placable

	["worklight2"] = {
		label = "Lampa robocza",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "worklight2.png",
		}
	},

	["trafficdevice2"] = {
		label = "Tablica drogowa (w prawo)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "trafficdevice.png",
		}
	},

	["cargobox3"] = {
		label = "Paleta",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "cargobox3.png",
		}
	},

	["xmastree1"] = {
		label = "Choinka",
		weight = 1000,
		stack = true,
		close = true,
		description = "Chooinka, ale taka większa. Idealna na plac :)",
		client = {
			image = "xmastree1.png",
		}
	},

	["pallet4"] = {
		label = "Paleta z beczkami",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "pallet4.png",
		}
	},

	["candycane"] = {
		label = "Laska cukrowa",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "candycane.png",
		}
	},

	["woodtable"] = {
		label = "Stolik",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mały drewniany, rozkładany stolik",
		client = {
			image = "woodtable.png",
		}
	},

	["stepladder"] = {
		label = "Drabina schodkowa",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "stepladder.png",
		}
	},


	["pallet5"] = {
		label = "Paleta z maszyną",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "pallet5.png",
		}
	},


	["constructiongenerator"] = {
		label = "Generator (duży)",
		weight = 2000,
		stack = true,
		close = true,
		client = {
			image = "constructiongenerator.png",
		}
	},

	["cargobox2"] = {
		label = "Zestaw palet",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "cargobox2.png",
		}
	},

	["meshfence3"] = {
		label = "Płotek",
		weight = 1000,
		stack = true,
		close = true,
		description = "Płotek z plasikowej siatki",
		client = {
			image = "meshfence.png",
		}
	},

	["cargobox1"] = {
		label = "Zestaw palet",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "cargobox1.png",
		}
	},


	["xmaspresent"] = {
		label = "Prezent",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "xmaspresent.png",
		}
	},


	["hobomattress"] = {
		label = "Materac",
		weight = 1000,
		stack = true,
		close = true,
		description = "Stary, wygnieciony materac",
		client = {
			image = "hobomattress.png",
		}
	},


	["snowman1"] = {
		label = "Bałwan",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "snowman1.png",
		}
	},


	["trafficdevice"] = {
		label = "Tablica drogowa (w lewo)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "trafficdevice.png",
		}
	},

	["worklight3"] = {
		label = "Lampa robocza",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "worklight3.png",
		}
	},

	["cot"] = {
		label = "Prycza",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "cot.png",
		}
	},

	["plastic_chair"] = {
		label = "Krzesło",
		weight = 1000,
		stack = true,
		close = true,
		description = "Plastikowe krzesło",
		client = {
			image = "plastic_chair.png",
		}
	},

	["tent"] = {
		label = "Namiot",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "oldtent.png",
		}
	},

	["crate5"] = {
		label = "Klatka",
		weight = 1000,
		stack = true,
		close = true,
		description = "Idealna klatka dla zwierzą, ale człowiek też się zmieści",
		client = {
			image = "crate5.png",
		}
	},

	["beachumbrella2"] = {
		label = "Parasol plażowy",
		weight = 500,
		stack = true,
		close = true,
		description = "Wielokolorowy parasol plażowy",
		client = {
			image = "beachumbrella.png",
		}
	},

	["snowman3"] = {
		label = "Bałwan",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "snowman3.png",
		}
	},

	["roadpole"] = {
		label = "Słupek drogowy",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "roadpole.png",
		}
	},


	["trafficlight"] = {
		label = "Barierka",
		weight = 1000,
		stack = true,
		close = true,
		description = "Barierka z napisem DO NOT CROSS",
		client = {
			image = "trafficlight.png",
		}
	},

	["tent3"] = {
		label = "Namiot",
		weight = 2000,
		stack = true,
		close = true,
		description = "Duży namiot biwakowy",
		client = {
			image = "largetent.png",
		}
	},

	["roadclosedbarrier"] = {
		label = "Barierka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "roadclosedbarrier.png",
		}
	},

	["camp_chair_blue"] = {
		label = "Krzesło biwakowe",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "campchair_blue.png",
		}
	},

	["hobostove"] = {
		label = "Płonąca beczka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "hobostove.png",
		}
	},

	["cargobox7"] = {
		label = "Zestaw palet",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "cargobox7.png",
		}
	},

	["crate1"] = {
		label = "Paleta GoPostal",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "crate1.png",
		}
	},


	["beachtowel"] = {
		label = "Ręcznik plażowy",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "beachtowel.png",
		}
	},

	["beachumbrella4"] = {
		label = "Parasol plażow",
		weight = 500,
		stack = true,
		close = true,
		description = "Niebieski parasol plażowy",
		client = {
			image = "beachumbrella.png",
		}
	},

	["woodtable2"] = {
		label = "Stolik",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mały drewniany, rozkładany stolik",
		client = {
			image = "woodtable.png",
		}
	},

	["hazardbin"] = {
		label = "Kosz",
		weight = 1000,
		stack = true,
		close = true,
		description = "Kosz na odpady medyczne",
		client = {
			image = "hazardbin.png",
		}
	},

	["beachumbrella3"] = {
		label = "Parasol plażowy",
		weight = 500,
		stack = true,
		close = true,
		description = "Biały parasol plażowy",
		client = {
			image = "beachumbrella.png",
		}
	},

	["beachball"] = {
		label = "Piłka plażowa",
		weight = 200,
		stack = true,
		close = true,
		client = {
			image = "beachball.png",
		}
	},

	["sexdoll"] = {
		label = "Lalka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "sexdoll.png",
		}
	},


	["tristarttable"] = {
		label = "Stolik",
		weight = 1000,
		stack = true,
		close = true,
		description = "Stolik z plakatem",
		client = {
			image = "tristarttable.png",
		}
	},

	["medbag"] = {
		label = "Torba medyczna",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "medbag.png",
		}
	},
	["lifepack"] = {
		label = "LifePak15",
		weight = 1000,
		stack = true,
		close = true,
	},



	["meshfence1"] = {
		label = "Płotek (mały)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Płotek z plasikowej siatki",
		client = {
			image = "meshfence.png",
		}
	},


	["trifinishbanner"] = {
		label = "Baner (meta)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "trifinishbanner.png",
		}
	},

	["meshfence2"] = {
		label = "Płotek (średni)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Płotek z plasikowej siatki",
		client = {
			image = "meshfence.png",
		}
	},

	["wheelbarrow"] = {
		label = "Taczka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "wheelbarrow.png",
		}
	},

	["crate4"] = {
		label = "Paleta z wodą",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "crate4.png",
		}
	},

	["worklight"] = {
		label = "Lampa robocza",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "worklight.png",
		}
	},

	["xmastree2"] = {
		label = "Choinka",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "xmastree2.png",
		}
	},

	["canopy1"] = {
		label = "Baldachim (zielony)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "canopy.png",
		}
	},

	["roadworkbarrier"] = {
		label = "Barierka",
		weight = 1000,
		stack = true,
		close = true,
		description = "Barierka z napisem'Road Work Ahead'",
		client = {
			image = "roadworkahead.png",
		}
	},

	["crate3"] = {
		label = "Paleta CluckinBell ",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "crate3.png",
		}
	},



	["cargobox8"] = {
		label = "Paleta",
		weight = 1000,
		stack = true,
		close = true,
		description = "Paleta z pudłami oraz beczkami",
		client = {
			image = "cargobox8.png",
		}
	},

	["canopy3"] = {
		label = "Baldachim (biały)",
		weight = 1000,
		stack = true,
		close = true,
		description = "A white popup canopy",
		client = {
			image = "canopy.png",
		}
	},

	["constructionbarrier"] = {
		label = "Barierka",
		weight = 500,
		stack = true,
		close = true,
		description = "Mała, rozkładana barierka",
		client = {
			image = "constructionbarrier.png",
		}
	},

	["bodybag"] = {
		label = "Czarny worek",
		weight = 1000,
		stack = true,
		close = true,
		description = "Worek na zwłoki",
		client = {
			image = "bodybag.png",
		}
	},

	["soccerball"] = {
		label = "Piłka",
		weight = 200,
		stack = true,
		close = true,
		client = {
			image = "soccerball.png",
		}
	},

	["oscillator"] = {
		label = "Oscylator",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "oscillator.png",
		}
	},


	["plastictable"] = {
		label = "Stolik",
		weight = 1000,
		stack = true,
		close = true,
		description = "Duży plastikowy stolik",
		client = {
			image = "plastictable.png",
		}
	},


	["examlight"] = {
		label = "Lampa",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "examlight.png",
		}
	},

	["snowman4"] = {
		label = "Bałwan",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "snowman4.png",
		}
	},


	["sleepingbag"] = {
		label = "Śpiwór",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "sleepingbag.png",
		}
	},


	["ramp1"] = {
		label = "Rampa (najazd)",
		weight = 24000,
		stack = true,
		close = true,
		client = {
			image = "woodramp.png",
		}
	},

	["greenscreen"] = {
		label = "Green Screen",
		weight = 2000,
		stack = true,
		close = true,
		client = {
			image = "greenscreen.png",
		}
	},

	["waterbarrel"] = {
		label = "Beczka",
		weight = 500,
		stack = true,
		close = true,
		description = "Beczka na ciecz",
		client = {
			image = "waterbarrel.png",
		}
	},

	["roadconebig"] = {
		label = "Pachłek",
		weight = 500,
		stack = true,
		close = true,
		description = "Duży pachołek drogowy",
		client = {
			image = "roadconebig.png",
		}
	},
	["roadcone"] = {
		label = "Pachołek",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "roadcone.png",
		}
	},

	["constructionbarrier2"] = {
		label = "Barierka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "constructionbarrier2.png",
		}
	},

	["crate2"] = {
		label = "Skrzynia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Drewniana skrzynia",
		client = {
			image = "crate2.png",
		}
	},


	["pallet1"] = {
		label = "Paleta (pusta)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "pallet1.png",
		}
	},

	["constructionbarrier3"] = {
		label = "Barierka",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "constructionbarrier3.png",
		}
	},

	["plastictable2"] = {
		label = "Stolik",
		weight = 1000,
		stack = true,
		close = true,
		description = "Stolik plastikowy",
		client = {
			image = "plastictable.png",
		}
	},

	["tristartbanner"] = {
		label = "Baner (start)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "tristartbanner.png",
		}
	},


	["beachumbrella"] = {
		label = "Parasol plażowy",
		weight = 500,
		stack = true,
		close = true,
		description = "Biało-niebieski parasol plażowy",
		client = {
			image = "beachumbrella.png",
		}
	},

	["canopy2"] = {
		label = "Baldachim (Niebieski)",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "canopy.png",
		}
	},

	["camp_chair_plaid"] = {
		label = "Krzesło",
		weight = 1000,
		stack = true,
		close = true,
		description = "Rozkładane krzesło biwakowe",
		client = {
			image = "campchair_plaid.png",
		}
	},

	["tent2"] = {
		label = "Namiot",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mały niebieski namiot",
		client = {
			image = "tent.png",
		}
	},


	["hoboshelter"] = {
		label = "Kartonowy namiot",
		weight = 1000,
		stack = true,
		close = true,
		description = "Kartonowy dom",
		client = {
			image = "hoboshelter.png",
		}
	},


	["ropebarrier"] = {
		label = "Bariera linowa",
		weight = 500,
		stack = true,
		close = true,
		client = {
			image = "ropebarrier.png",
		}
	},

	["microscope"] = {
		label = "Mikroskop",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			image = "microscope.png",
		}
	},

	["snowman2"] = {
		label = "Bałwan",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "snowman2.png",
		}
	},


	["folding_chair"] = {
		label = "Krzesło",
		weight = 1000,
		stack = true,
		close = true,
		description = "Składane krzesło",
		client = {
			image = "folding_chair.png",
		}
	},

	["printer4"] = {
		label = "Drukarka Sister", -- item do prania kasy CRIME
		weight = 1000,
		stack = false,
		close = true,
		description = "Lekka i niezawodna, Siostra zrobi to najlepiej!",
		client = {
			image = "printer4.png",
		}
	},

	["printer3"] = {
		label = "Drukarka",
		weight = 5000,
		stack = false,
		close = true,
		description = "Drukuje, czasem się zatnie papier",
		client = {
			image = "printer3.png",
		}
	},

	["printer5"] = {
		label = "Duża drukarka",
		weight = 5000,
		stack = false,
		close = true,
		description = "Drukuje, czasem się zatnie papier",
		client = {
			image = "photocopier.png",
		}
	},

	["printer"] = {
		label = "Drukarka",
		weight = 5000,
		stack = false,
		close = true,
		description = "Drukuje, czasem się zatnie papier",
	},

	["printer2"] = {
		label = "Drukarka",
		weight = 5000,
		stack = false,
		close = true,
		description = "Drukuje, czasem się zatnie papier",

	},

	["prop_speaker_small"] = {
		label = "Mały głośnik",
		weight = 600,
		stack = true,
		close = true,
	},

	["prop_speaker_med"] = {
		label = "Średni głośnik",
		weight = 1200,
		stack = true,
		close = true,
		description = "Konsoleta na stojaku",
	},

	["prop_speaker_large"] = {
		label = "Duży głośnik",
		weight = 1900,
		stack = true,
		close = true,
		description = "Konsoleta na stojaku",
	},

	-- Propy biura
	["krzeslo1"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo2"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo3"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo4"] = {
		label = "Krzesło skórzane",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo5"] = {
		label = "Krzesło skórzane",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo6"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo7"] = {
		label = "Krzesło skórzane",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo8"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},
	["krzeslo9"] = {
		label = "Krzesło biurowe",
		weight = 1000,
		stack = false,
		close = true,
	},

	["roslina2"] = {
		label = "Duży kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roslina4"] = {
		label = "Kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roslina5"] = {
		label = "Kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roslina7"] = {
		label = "Kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roslina8"] = {
		label = "Kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roslina9"] = {
		label = "Kwiatek",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci1"] = {
		label = "Świece",
		weight = 200,
		stack = false,
		close = true,
	},
	["roznosci2"] = {
		label = "Świece",
		weight = 200,
		stack = false,
		close = true,
	},
	["roznosci3"] = {
		label = "Półka na dokumenty",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci4"] = {
		label = "Segregatory",
		weight = 100,
		stack = false,
		close = true,
	},
	["roznosci5"] = {
		label = "Notatnik kołowy",
		weight = 100,
		stack = false,
		close = true,
	},
	["roznosci6"] = {
		label = "Szafka na dokumenty",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci7"] = {
		label = "Szafka na dokumenty",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci8"] = {
		label = "Ekspres",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci9"] = {
		label = "Tablica",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci10"] = {
		label = "Alarm",
		weight = 200,
		stack = false,
		close = true,
	},
	["roznosci11"] = {
		label = "Szafka na dokumenty",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci12"] = {
		label = "Sejf",
		weight = 5000,
		stack = false,
		close = true,
	},
	["roznosci13"] = {
		label = "Obraz",
		weight = 500,
		stack = false,
		close = true,
	},
	["roznosci14"] = {
		label = "Obraz",
		weight = 500,
		stack = false,
		close = true,
	},
	["roznosci15"] = {
		label = "Obraz",
		weight = 500,
		stack = false,
		close = true,
	},
	["roznosci16"] = {
		label = "Obraz",
		weight = 500,
		stack = false,
		close = true,
	},
	["roznosci17"] = {
		label = "Obraz",
		weight = 500,
		stack = false,
		close = true,
	},

	["roznosci19"] = {
		label = "Fotel",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci24"] = {
		label = "Fotel",
		weight = 1000,
		stack = false,
		close = true,
	},
	["roznosci25"] = {
		label = "Fotel",
		weight = 1000,
		stack = false,
		close = true,
	},

	["roznosci27"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["roznosci28"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["roznosci29"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["roznosci30"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["roznosci31"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["roznosci37"] = {
		label = "Biurko",
		weight = 2000,
		stack = false,
		close = true,
	},
	["elektronika1"] = {
		label = "Laptop",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika2"] = {
		label = "Laptop",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika3"] = {
		label = "Laptop",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika4"] = {
		label = "Laptop",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika5"] = {
		label = "Dysk",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika6"] = {
		label = "Monitor",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika8"] = {
		label = "Laptop",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika9"] = {
		label = "Monitor",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika10"] = {
		label = "Zegar",
		weight = 500,
		stack = false,
		close = true,
	},
	["elektronika12"] = {
		label = "Lampka",
		weight = 1000,
		stack = false,
		close = true,
	},
	["elektronika13"] = {
		label = "Myszka",
		weight = 100,
		stack = false,
		close = true,
	},
	["elektronika14"] = {
		label = "Myszka",
		weight = 100,
		stack = false,
		close = true,
	},
	["elektronika15"] = {
		label = "Myszka",
		weight = 100,
		stack = false,
		close = true,
	},
	["torbanarzedzia"] = {
    label = "Torba z narzędziami",
    weight = 2000,
    stack = false,
    close = true,
	},
	["podpora"] = {
		label = "Podpora",
		weight = 1000,
		stack = false,
		close = true,
	},
	["k12"] = {
		label = "K-12",
		weight = 1000,
		stack = false,
		close = true,
	},
	["klin"] = {
		label = "Klin",
		weight = 200,
		stack = false,
		close = true,
	},
	["generator"] = {
		label = "Generator",
		weight = 3000,
		stack = false,
		close = true,
	},
	["manekin1"] = {
		label = "Manekin nr 1",
		weight = 100,
		stack = false,
		close = true,
	},
	["manekin2"] = {
		label = "Manekin nr 2",
		weight = 100,
		stack = false,
		close = true,
	},
	["manekin3"] = {
		label = "Manekin nr 3",
		weight = 100,
		stack = false,
		close = true,
	},
	["manekin4"] = {
		label = "Manekin nr 4",
		weight = 100,
		stack = false,
		close = true,
	},
	["manekin5"] = {
		label = "Manekin nr 5",
		weight = 100,
		stack = false,
		close = true,
	},
	["manekin6"] = {
		label = "Manekin nr 6",
		weight = 100,
		stack = false,
		close = true,
	},
	
	-- propy biuro koniec
	-- itemki dla frakcji od szoriego
    ["accidentsign"] = {
        label = "Znak Wypadek",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_consign_01.png"
        }
    },
    ["accidentsign2"] = {
        label = "Znak Wypadek 2",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_consign_02a.png"
        }
    },
    ["parawan"] = {
        label = "Parawan",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_scrim_02.png"
        }
    },
    ["stopsign"] = {
        label = "Znak STOP",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_sign_road_01a.png"
        }
    },
    ["noparksign"] = {
        label = "Znak NOPARKING",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_sign_road_04a.png"
        }
    },
    ["arrowsign"] = {
        label = "Znak STRZAŁKA P",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_sign_road_09d.png"
        }
    },
    ["arrowsign2"] = {
        label = "Znak STRZAŁKA L",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_sign_road_09c.png"
        }
    },
    ["csutent"] = {
        label = "Namiot CSU/CID",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_gazebo_02.png"
        }
    },
    ["csutable"] = {
        label = "Stolik CSU/CID",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_ven_market_table1.png"
        }
    },
    ["csuchair"] = {
        label = "Krzesełko CSU/CID",
        weight = 200,
        stack = true,
        close = true,
        client = {
            image = "prop_skid_chair_02.png"
        }
    },

	["printerdocument"] = {
		label = "Wydrukowany dokument",
		weight = 5,
		stack = true,
		close = true,
	},

	["ryza"] = {
		label = "Ryza papieru",
		weight = 500,
		stack = false,
		close = true,
	},

	["ryza2"] = {
		label = "Ryza papieru MasterPaper", 
		weight = 500,
		stack = false,
		close = true,
		description = "Siostra go zawsze wypluwa bez zacięcia"
	},

	["scale"] = {
		label = "Scale",
		weight = 1,
		stack = true,
		close = true,
	},

	--frp_metaldetector
	["metaldetector"] = {
		label = "Wykrywacz metali",
		weight = 1300,
		stack = false,
		close = true,
	},
	["bullet_casings"] = {
		label = "Łuska pocisku",
		weight = 10,
		stack = true,
		close = false,
	},
	["nails"] = {
		label = "Gwóźdź",
		weight = 5,
		stack = true,
		close = false,
	},
	["scrap"] = {
		label = "Stare śruby",
		weight = 35,
		stack = true,
		close = false,
	},
	["aluminiumcan"] = {
		label = "Puszka",
		weight = 25,
		stack = true,
		close = false,
	},
	["pocketwatch"] = {
		label = "Zabytkowy zegarek",
		weight = 150,
		stack = true,
		close = false,
	},
	["aincientcoin"] = {
		label = "Stara moneta",
		weight = 20,
		stack = true,
		close = false,
	},
	["antiquecoin"] = {
		label = "Antyczna moneta",
		weight = 30,
		stack = true,
		close = false,
	},
	["brokenknife"] = {
		label = "Zardzewiały nóż",
		weight = 95,
		stack = true,
		close = false,
	},

	--frp_recycling
	["metalparts"] = {
		label = "Części metalowe",
		weight = 50,
		stack = true,
		close = false,
	},

	--wasabi_boombox
--[[ 	["boombox"] = {
		label = "Boombox",
		weight = 150,
		stack = true,
		close = true,
	}, ]]
	--wasabi_backpack
	['backpack'] = {
		label = 'Plecak',
		weight = 3500,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},
	--frp_mechanicjob
	["diagnostictool"] = {
		label = "Skaner OBD",
		weight = 300,
		stack = true,
		close = true,
	},

	['mechanictools'] = {
		label = 'Zestaw narzędzi',
		weight = 1900,
		stack = true,
		close = true,
	},

	['spareparts'] = {
		label = 'Części eksploatacyjne',
		weight = 800,
		stack = true,
		close = true,
	},

	--drc_houserobbery

	['hack_laptop'] = {
		label = 'Laptop z wirusem',
		description = "",
		weight = 500,
		stack = true
	},

	['loot_bag'] = {
		label = 'Duża torba',
		description = "",
		weight = 50,
		stack = true
	},

	['laptop'] = {
		label = 'Laptop',
		description = "",
		weight = 1200,
		stack = true
	},

	['npc_phone'] = {
		label = 'Stary telefon',
		description = "",
		weight = 100,
		stack = true
	},

	['monitor'] = {
		label = 'Monitor',
		description = "",
		weight = 500,
		stack = true
	},

	['television'] = {
		label = 'TV',
		description = "",
		weight = 3000,
		stack = true
	},

	['flat_television'] = {
		label = 'Telewizor plazmowy',
		description = "",
		weight = 4000,
		stack = true
	},

	['flat_television2'] = {
		label = 'Telewizor plazmowy',
		description = "",
		weight = 10000,
		stack = true
	},

	['radio_alarm'] = {
		label = 'Budzik',
		description = "",
		weight = 30,
		stack = true
	},

	['fan'] = {
		label = 'Wentylator',
		description = "",
		weight = 1000,
		stack = true
	},

	['shoebox'] = {
		label = 'Obuwie ProLaps',
		description = "Buty dla prawdziwego sportowca",
		weight = 50,
		stack = true
	},

	['dj_deck'] = {
		label = 'Konsola DJ',
		description = "Ma guziki przeróżne..",
		weight = 2000,
		stack = true
	},

	['console'] = {
		label = 'Konsola do gier',
		description = "Edycja Righteous Slaughter 7",
		weight = 800,
		stack = true
	},

	['coffemachine'] = {
		label = 'Ekspres do kawy',
		description = "Sygnowany marką Le'Shorty",
		weight = 1200,
		stack = true
	},

	['tapeplayer'] = {
		label = 'Magnetofon',
		description = "Czasy świetności ma już dawno za sobą",
		weight = 1000,
		stack = true
	},

	['hairdryer'] = {
		label = 'Suszarka do włosów',
		description = "",
		weight = 100,
		stack = true
	},

	['j_phone'] = {
		label = 'Telefon stacjonarny',
		description = "",
		weight = 300,
		stack = true
	},

	['sculpture'] = {
		label = 'Rzeźba',
		description = "",
		weight = 200,
		stack = true
	},

	['toiletry'] = {
		label = 'Kosmetyki',
		description = "",
		weight = 10,
		stack = true
	},

	['pogo'] = {
		label = 'Statuetka',
		description = "",
		weight = 155,
		stack = true
	},

	['powder'] = {
		label = 'Torebka z proszkiem',
		description = "",
		weight = 50,
		stack = true
	},

	['bracelet2'] = {
		label = 'Bransoletka',
		description = "",
		weight = 25,
		stack = true
	},

	['book'] = {
		label = 'Książka',
		description = "",
		weight = 25,
		stack = true
	},

	['earings'] = {
		label = 'Kolczyki',
		description = "",
		weight = 25,
		stack = true
	},

	['gold_bracelet'] = {
		label = 'Złota bransoleta',
		description = "",
		weight = 45,
		stack = true
	},

	['gold_watch'] = {
		label = 'Złoty zegarek',
		weight = 55,
		stack = true
	},

	['house_locator'] = {
		label = 'Lokalizator',
		weight = 55,
		stack = true
	},

	['necklace'] = {
		label = 'Naszyjnik',
		weight = 55,
		stack = true
	},

	['notepad'] = {
		label = 'Notatnik',
		weight = 5,
		stack = true
	},

	['pencil'] = {
		label = 'Ołówek',
		weight = 25,
		stack = true
	},

	['romantic_book'] = {
		label = 'Książka Romantyczna',
		weight = 25,
		stack = true
	},

	['shampoo'] = {
		label = 'Szampon',
		weight = 25,
		stack = true
	},

	['soap'] = {
		label = 'Mydło',
		weight = 25,
		stack = true
	},

	['toothpaste'] = {
		label = 'Pasta do zębów',
		weight = 15,
		stack = true
	},

	['watch'] = {
		label = 'Zegarek',
		weight = 35,
		stack = true
	},

	['skull'] = {
		label = 'Figurka czaszki',
		weight = 95,
		stack = true
	},

	-- pickle_crafting
	["grill1_table"] = {
		label = 'Grill',
		weight = 6000,
		stack = false,
		description = "Duży grill gazowy"
	},

	["grill2_table"] = {
		label = 'Grill',
		weight = 1000,
		stack = false,
		description = "Mały grill"
	},

	["grill4_table"] = {
		label = 'Grill',
		weight = 3000,
		stack = false,
		description = "Średni grill"
	},

	["grill5_table"] = {
		label = 'Grill',
		weight = 5000,
		stack = false,
		description = "Duży grill gazowy"
	},

	["still1_table"] = {
		label = 'Licha aparatura',
		weight = 1000,
		stack = false,
		description = ""
	},

	["still2_table"] = {
		label = 'Porządna aparatura',
		weight = 1000,
		stack = false,
		description = ""
	},

	["barrel_table"] = {
		label = 'Beczka',
		weight = 700,
		stack = false,
		description = ""
	},

	["crafting_table"] = {
		label = 'Stół warsztatowy',
		weight = 1000,
		stack = false,
		description = ""
	},

	["drug_table"] = {
		label = 'Stół laboratoryjny',
		weight = 1000,
		stack = false,
		description = ""
	},

	["crack_table"] = {
		label = 'Stół laboratoryjny',
		weight = 1000,
		stack = false,
		description = ""
	},

	["heroin_table"] = {
		label = 'Stół laboratoryjny',
		weight = 1000,
		stack = false,
		description = ""
	},

	["percocet_table"] = {
		label = 'Prasa',
		weight = 1000,
		stack = false,
		description = ""
	},

	["cooker_table"] = {
		label = 'Kuchenka',
		weight = 5000,
		stack = false,
		description = ""
	},

	["coca_stove"] = {
		label = 'Piecyk laboratoryjny',
		weight = 2000,
		stack = false,
		description = ""
	},

	["coca_barrel"] = {
		label = 'Mauser',
		weight = 3000,
		stack = false,
		description = "Zbiornik do składowania materiałów"
	},

	["blazing_table"] = {
		label = 'Stół do gotowania',
		weight = 1000,
		stack = false,
		description = ""
	},

	["chem_table"] = {
		label = 'Stół chemiczny',
		weight = 1000,
		stack = false,
		description = ""
	},

	["weed_dryer"] = {
		label = 'Suszarka',
		weight = 1000,
		stack = false,
		description = ""
	},

	["weapon1_table"] = {
		label = 'Stacja Rusznikarska',
		weight = 15000,
		stack = false,
		description = ""
	},
	["melee_table1"] = {
		label = 'Skrawarka',
		weight = 13000,
		stack = false,
		description = ""
	},

	["weapon1_manual"] = {
		label = 'Podręcznik Rusznikarski',
		weight = 150,
		stack = false,
		description = "Podręcznik Rusznikarski część I"
	},

	["weapon2_manual"] = {
		label = 'Podręcznik Rusznikarski',
		weight = 150,
		stack = false,
		description = "Podręcznik Rusznikarski część II"
	},

	["weapon3_manual"] = {
		label = 'Podręcznik Rusznikarski',
		weight = 150,
		stack = false,
		description = "Podręcznik Rusznikarski część III"
	},

	["melee1_manual"] = {
		label = 'Podręcznik broni białej',
		weight = 150,
		stack = false,
		description = "Podręcznik broni białej część I"
	},
	["melee2_manual"] = {
		label = 'Podręcznik broni białej',
		weight = 150,
		stack = false,
		description = "Podręcznik broni białej część II"
	},

	["blueprint_pistol"] = {
		label = 'Plan Techniczny',
		weight = 10,
		stack = false,
		description = "Plan techniczny pistoletu"
	},

	["chem_manual"] = {
		label = 'Podręcznik Chemiczny',
		weight = 300,
		stack = false,
		description = "Podręcznik do nauki chemii zawierający szczegółowe etapy tej dziedziny"
	},

	["blueprint_coke"] = {
		label = 'Receptura Kokaina',
		weight = 10,
		stack = false,
		description = "Szczegółowa receptura produkcji kokainy"
	},

	["blueprint_lsd"] = {
		label = 'Receptura LSD',
		weight = 10,
		stack = false,
		description = "Szczegółowa receptura produkcji LSD"
	},

	["blueprint_crack"] = {
		label = 'Receptura Crack',
		weight = 10,
		stack = false,
		description = "Szczegółowa receptura produkcji cracku"
	},

	["blueprint_heroin"] = {
		label = 'Receptura Heroina',
		weight = 10,
		stack = false,
		description = "Szczegółowa receptura produkcji heroiny"
	},

	["blueprint_percocet"] = {
		label = 'Receptura Percocet',
		weight = 10,
		stack = false,
		description = "Szczegółowa receptura produkcji percocetu"
	},

	["blueprint_molotov"] = {
		label = 'Plan Techniczny',
		weight = 10,
		stack = false,
		description = "Plan techniczny koktajlu Molotova"
	},

	["lufa"] = {
		label = 'Lufa', --do znalezienia w metaldetector
		weight = 180,
		stack = true,
		description = ""
	},

	["zamek"] = {
		label = 'Zamek', 
		weight = 120,
		stack = true,
		description = ""
	},

	["sprezyna"] = {
		label = 'Sprężyna', --do znalezienia w śmieciach
		weight = 75,
		stack = true,
		description = ""
	},

	["spust"] = {
		label = 'Spust',--do znalezienia w metaldetector
		weight = 80,
		stack = true,
		description = ""
	},

	["korpus"] = {
		label = 'Korpus', --do znalezienia w śmieciach
		weight = 150,
		stack = true,
		description = ""
	},

	["cocaine_brick"] = {
		label = 'Kokaina 1KG',
		weight = 1000,
		stack = false,
		description = ""
	},
	["cocaine_halfbrick"] = {
		label = 'Kokaina 500G',
		weight = 500,
		stack = false,
		description = ""
	},
	["weed_brick"] = {
		label = 'Marihuana 1KG',
		weight = 1000,
		stack = false,
		description = ""
	},
	["weed_halfbrick"] = {
		label = 'Marihuana 500G',
		weight = 500,
		stack = false,
		description = ""
	},
	["tape"] = {
		label = 'Taśma',
		weight = 50,
		stack = true,
		description = ""
	},
	["foil"] = {
		label = 'Folia',
		weight = 100,
		stack = true,
		description = ""
	},

	["bottle"] = {
		label = 'Szklana butelka',
		weight = 50,
		stack = true,
		description = ""
	},

	["rag"] = {
		label = 'Szmatka',
		weight = 50,
		stack = true,
		description = ""
	},

	['tvpilot'] = {
		label = 'Pilot TV',
		weight = 50,
		stack = false,
		close = true,
		description = "Pilot do telewizora"
	},

	["carotool"] = {
		label = "Tools",
		weight = 200,
		stack = true,
		close = true,
	},


	-- MDT policyjny

	["mdt"] = {
		label = "MDT",
		weight = 800,
		client = {
			export = "ND_MDT.useTablet"
		}
	},

	["gps"] = {
		label = "GPS",
		weight = 150,
		stack = false,
		close = true,
		client = {
			export = "frp_gps.useGPS"
		}
	},

	["e_bracelet"] = {
		label = "Branzoletka elektornicza",
		weight = 150,
		stack = false,
		close = true,
		consume = 1
	},

	["bodycam"] = {
		label = "Bodycam",
		weight = 150,
		stack = false,
		close = true,
	},

	-- frp_fishing

	['fishing_rod'] = {
		label = 'Wędka',
		stack = false,
		weight = 250,
		close = true,
		consume = 0,
		server = {
			export = 'frp_fishing.useRod'
		}

	},

	--ryby

	['szprotki'] = {
		label = 'Szprotki',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['tobiasze'] = {
		label = 'Tobiasze',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['jaz'] = {
		label = 'Jaź',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['karas'] = {
		label = 'Karaś',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['lin'] = {
		label = 'Lin',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['uklej'] = {
		label = 'Uklej',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['fladra_strzalozebn'] = {
		label = 'Fladra strzałozębna',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['halibut'] = {
		label = 'Halibut',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['karmazyn'] = {
		label = 'Karmazyn',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['pagrus_rozowy'] = {
		label = 'Pagrus różowy',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['bolen'] = {
		label = 'Boleń',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['jelec'] = {
		label = 'Jelec',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['kielb_bialopletwy'] = {
		label = 'Kiełb białopłetwy',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['klen'] = {
		label = 'Kleń',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['ploc'] = {
		label = 'Płoć',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['sandacz'] = {
		label = 'Sandacz',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['wegorzyca'] = {
		label = 'Węgorzyca',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['certa'] = {
		label = 'Certa',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['kantar'] = {
		label = 'Kantar',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['amarel'] = {
		label = 'Amarel',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['srebnyk'] = {
		label = 'Srebrzyk',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['aloza'] = {
		label = 'Aloza',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['lupacz'] = {
		label = 'Łupacz',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['zebacz_smugowy'] = {
		label = 'Zębacz smugowy',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['wegorz'] = {
		label = 'Węgorz',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['dorada_krolewska'] = {
		label = 'Dorada królewska',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['leszcz'] = {
		label = 'Leszcz',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['szczupak'] = {
		label = 'Szczupak',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['trewal'] = {
		label = 'Trewal',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['barwena'] = {
		label = 'Barwena',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['belona_pospolita'] = {
		label = 'Belona pospolita',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['sargus'] = {
		label = 'Sargus',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['miruna'] = {
		label = 'Miruna',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['mintaj'] = {
		label = 'Mintaj',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['makrela'] = {
		label = 'Makrela',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['dorsz'] = {
		label = 'Dorsz',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['pstrag_teczowy'] = {
		label = 'Pstrąg tęczowy',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['fladra'] = {
		label = 'Flądra',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['sum'] = {
		label = 'Sum',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['bass_duzy'] = {
		label = 'Bass duży',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},
	['bass_maly'] = {
		label = 'Bass mały',
		stack = false,
		close = true,
		degrade = 2 * 24 * 60,
		buttons = {
			{
				label = 'Pokrój rybe na kawałki',
				action = function(slot)
					TriggerServerEvent('frp_fishing:CutFish', slot)
				end
			}
		}
	},

	--przynety
	['czerwone_robaki'] = {
		label = 'Czerwone robaki',
		weight = 10
	},
	['rosowki'] = {
		label = 'Rosówki',
		weight = 10
	},
	['bialy_robaki'] = {
		label = 'Białe robaki',
		weight = 10
	},
	['kukurdza'] = {
		label = 'Kukurydza',
		weight = 10
	},
	['ciasto'] = {
		label = 'Ciasto',
		weight = 10
	},
	['kulki_proteinowe'] = {
		label = 'Kulki proteinowe',
		weight = 10
	},
	['kawalki_ryb'] = {
		label = 'Kawałki ryb',
		degrade = 1 * 24 * 60,
		weight = 10
	},
	['wobler'] = {
		label = 'Wobler',
		weight = 10
	},
	['obrotowka'] = {
		label = 'Obrotówka',
		weight = 10
	},
	['gumowa_przyneta'] = {
		label = 'Gumowa przynęta',
		weight = 10
	},
	['twister'] = {
		label = 'Twister',
		weight = 10
	},
	['nimfa'] = {
		label = 'Nimfa',
		weight = 10
	},

	--inside_selldrugs
	['trap_phone'] = {
		label = 'Telefon JotSon',
		weight = 150,
		stack = false,
		close = true,
		description = "Stary telefon"
	},

	--UNIQ-CAMERAS
--[[ 	['camera'] = {
		label = 'Kamera CCTV',
		weight = 350,
		stack = true,
		close = true,
		description = ""
	},

	['cctvtablet'] = {
		label = 'Tablet CCTV',
		weight = 100,
		stack = false,
		close = true,
		description = ""
	},

	['hackdevice'] = {
		label = 'CCTV Sterownik',
		weight = 150,
		stack = false,
		close = true,
		description = ""
	}, ]]

	-- Pets system
	["pet_water"] = {
		label = "Woda dla pupila",
		weight = 200,
		stack = true,
		close = true,
	},

	["pet_food"] = {
		label = "Karma dla pupila",
		weight = 500,
		stack = true,
		close = true,
	},

	["pet_medikit"] = {
		label = "Apteczka dla pupila",
		weight = 350,
		stack = true,
		close = true,
	},


	-- Latino ChopShop

	--[[ 	['auto_parts'] = {
    	label = 'Auto Parts',
    	weight = 5,
	},

	['chop_lockpick'] = {
    	label = 'Lockpick',
    	weight = 150,
	},

	['chop_torch'] = {
    	label = 'Torch',
    	weight = 275,
	},

	['chop_lugwrench'] = {
    	label = 'Lug Wrench',
    	weight = 225,
	}, ]]


	["carokit"] = {
		label = "Body Kit",
		weight = 300,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 200,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 300,
		stack = true,
		close = true,
	},

	--CRAFTING BIZNESY
	['ramen'] = {
		label = 'Ramen',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 500000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['sushi'] = {
		label = 'Sushi',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 200000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['gyoza'] = {
		label = 'Pierożki Gyoza',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 200000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['sukiyaki'] = {
		label = 'Sukiyaki',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 600000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['krewetki'] = {
		label = 'Krewetki w cieście',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['kitsune_soba'] = {
		label = 'Kitsune Soba',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 600000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["ramune"] = {
		label = "Ramune",
		weight = 400,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_tumbler_01b`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 650000,
		},
	},
	["sencha"] = {
		label = "Sencha",
		weight = 250,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_tumbler_01b`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["umeshu"] = {
		label = "Umeshu",
		weight = 500,
		stack = true,
		close = true,
	},
	["sake"] = {
		label = "Sake",
		weight = 500,
		stack = true,
		close = true,
	},
	['nori'] = {
		label = "Liście Nori",
		description = "Idealne do sushi",
		weight = 100,
		stack = true,
		close = true,
	},
	['rice'] = {
		label = "Ryż",
		weight = 300,
		stack = true,
		close = true,
	},
	['fishs'] = {
		label = "Świeża ryba",
		description = "Idealna do sushi",
		weight = 200,
		stack = true,
		close = true,
	},
	['tealeaf'] = {
		label = "Liście herbaty",
		weight = 20,
		stack = true,
		close = true,
	},
	['shrims'] = {
		label = "Krewetki",
		description = "Sprawdzają się w kuchni azjatyckiej",
		weight = 220,
		stack = true,
		close = true,
	},
	['nachos'] = {
		label = 'Nachosy',
		weight = 400,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 700000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	['fruit_table'] = {
		label = 'Tacka owoców',
		weight = 1000,
		client = {
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 600000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
		['nuts_bowl'] = {
			label = 'Miska z orzeszkami',
			weight = 700,
			client = {
				anim = 'eating',
				prop = 'burger',
				usetime = 2500,
				export = 'FandomRP.useStatusItem',
				statusCap = 600000,
				hunger = 250000,
			},
			degrade = 3 * 24 * 60, -- day * hour * minute
		},
	['tofu'] = {
		label = "Tofu",
		weight = 110,
		stack = true,
		close = true,
	},
	['birra_sole'] = {
		label = "Birra Sole",
		description = "Piwo bezalkoholowe",
		weight = 500,
		stack = true,
		close = true,
	},
	['rosso_monte'] = {
		label = "Rosso Monte",
		description = "Czerwone, niefiltrowane piwo górnej fermentacji",
		weight = 500,
		stack = true,
		close = true,
	},
	['oro_puro'] = {
		label = "Oro Puro",
		description = "Lager, jasne pełne niskiej fermentacji",
		weight = 500,
		stack = true,
		close = true,
	},
	['bimber'] = {
		label = "Bimber",
		description = "Mocne ale szału nie ma",
		weight = 500,
		stack = true,
		close = true,
	},
	['lux_bimber'] = {
		label = "Dobry bimber",
		description = "Mocne, bardzo mocne",
		weight = 500,
		stack = true,
		close = true,
	},
	["yeast"] = {
		label = "Droźdże",
		weight = 5,
		stack = true,
		close = true,
	},
	["malt"] = {
		label = "Słód",
		weight = 100,
		stack = true,
		close = true,
	},
	["wort"] = {
		label = "Brzeczka piwna",
		weight = 100,
		stack = true,
		close = true,
	},
	["moonshine_starter"] = {
		label = "Zacier",
		weight = 100,
		stack = true,
		close = true,
	},
	["fruit_mash"] = {
		label = "Zacier owocowy",
		weight = 100,
		stack = true,
		close = true,
	},
	["herbal_mash"] = {
		label = "Zacier ziołowy",
		weight = 100,
		stack = true,
		close = true,
	},
	["grain_mash"] = {
		label = "Zacier zbożowy",
		weight = 100,
		stack = true,
		close = true,
	},
	["sugar_mash"] = {
		label = "Zacier cukrowy",
		weight = 100,
		stack = true,
		close = true,
	},
	["beer_apple"] = {
		label = "Jabłkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_lime"] = {
		label = "Limonkowe Piwo",
		stack = true,
		weight = 500,
		close = true,
	},
	["beer_pear"] = {
		label = "Gruszkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_starkiwi"] = {
		label = "Truskawka & Kiwi Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_cherryapple"] = {
		label = "Wiśnia & Jabłko Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_mango"] = {
		label = "Mango Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_strawberry"] = {
		label = "Truskawkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_apple0"] = {
		label = "Bezalkoholowe Jabłkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_lime0"] = {
		label = "Bezalkoholowe Limonkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_pear0"] = {
		label = "Bezalkoholowe Gruszkowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["beer_apricot0"] = {
		label = "Bezalkoholowe Morelowe Piwo",
		weight = 500,
		stack = true,
		close = true,
	},
	["vodka_citrus"] = {
		label = "Cytrusowa Wódka",
		weight = 800,
		stack = true,
		close = true,
	},
	["vodka_herb"] = {
		label = "Ziołowa Wódka",
		weight = 800,
		stack = true,
		close = true,
	},
	["vodka_strawberry"] = {
		label = "Truskawkowa Wódka",
		weight = 800,
		stack = true,
		close = true,
	},
	["vodka_clean"] = {
		label = "Czysta Wódka",
		weight = 800,
		stack = true,
		close = true,
	},
	["tequila_lime"] = {
		label = "Limonkowa Tequila",
		weight = 850,
		stack = true,
		close = true,
	},
	["tequila_classico"] = {
		label = "Tequila Classico",
		weight = 850,
		stack = true,
		close = true,
	},
	["tequila_oro"] = {
		label = "Tequila Oro",
		weight = 850,
		stack = true,
		close = true,
	},
	["whisky_usa"] = {
		label = "Amerykańska Whisky",
		weight = 1200,
		stack = true,
		close = true,
	},
	["whisky_canada"] = {
		label = "Kanadyjska Whisky",
		weight = 1200,
		stack = true,
		close = true,
	},
	["whisky_scottish"] = {
		label = "Szkocka Whisky",
		weight = 1200,
		stack = true,
		close = true,
	},
	["rum_tropicana"] = {
		label = "Rum Tropicana",
		weight = 1100,
		stack = true,
		close = true,
	},
	["rum_sugar"] = {
		label = "Rum Cukrowy",
		weight = 1100,
		stack = true,
		close = true,
	},
	["champagne_gold"] = {
		label = "Szampan Złoty",
		weight = 2000,
		stack = true,
		close = true,
	},
	["champagne_tropicana"] = {
		label = "Szampan Tropicana",
		weight = 2000,
		stack = true,
		close = true,
	},
	["champagne_rose"] = {
		label = "Szampan Rose",
		weight = 2000,
		stack = true,
		close = true,
	},
	["brandy_grape"] = {
		label = "Brandy Winogronowa",
		weight = 1300,
		stack = true,
		close = true,
	},
	["brandy_tropicana"] = {
		label = "Brandy Tropicana",
		weight = 1300,
		stack = true,
		close = true,
	},
	["brandy_multifruit"] = {
		label = "Brandy Wieloowocowa",
		weight = 1300,
		stack = true,
		close = true,
	},
	["moonshine_multifruit"] = {
		label = "Bimber Wieloowocowy",
		weight = 1500,
		stack = true,
		close = true,
	},
	["moonshine_herb"] = {
		label = "Bimber Ziołowy",
		weight = 1500,
		stack = true,
		close = true,
	},
	["moonshine_grain"] = {
		label = "Bimber Zbożowy",
		weight = 1500,
		stack = true,
		close = true,
	},
	["moonshine_sugar"] = {
		label = "Bimber Cukrowy",
		weight = 1500,
		stack = true,
		close = true,
	},
	["gin_herbs"] = {
		label = "Gin Ziołowy",
		weight = 1000,
		stack = true,
		close = true,
	},
	["gin_classic"] = {
		label = "Gin Klasyczny",
		weight = 1000,
		stack = true,
		close = true,
	},
	


	["weedmuffin"] = {
		label = "Muffinka",
		description = "Muffinka z dodatkiem marihuany",
		weight = 70,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
			stress = -100000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["weedchoc"] = {
		label = "Czekolada",
		description = "Czekolada z dodatkiem marihuany",
		weight = 70,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_choc_meto',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
			stress = -100000,
		},
	},
	["weedlollipop"] = {
		label = "Kolorowy lizak",
		description = "Lizak z dodatkiem marihuany",
		weight = 70,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_choc_meto',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 100000,
			stress = -100000,
		},
	},
	["weedtea"] = {
		label = "Herbata",
		description = "Herbata z dodatkiem marihuany",
		weight = 250,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_drink_whisky`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 300000,
			stress = -100000,
		},
	},
	["weedjunk"] = {
		label = "Energetyk JUNK",
		description = "Napój energetyczny o smaku marihuany",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `sf_p_sf_grass_gls_s_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 300000,
			stress = -100000,
		},
	},
	["weedvodka"] = {
		label = "Wódka WS",
		description = "Wódka o smaku marihuany",
		weight = 700,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `h4_prop_h4_t_bottle_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 300000,
			stress = -100000,
		},
	},
	["tiramisu"] = {
		label = "Tiramisu",
		weight = 70,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["mufchocolate"] = {
		label = "Muffinka Czekoladowa",
		weight = 80,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["panutela"] = {
		label = "Naleśnik",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_crisp_small',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["cake"] = {
		label = "Ciasto Truskawkowe",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["blueberry_pie"] = {
		label = "Ciasto z borówkami",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["croissant"] = {
		label = "Croissant z czekoladą",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["baconeggs"] = {
		label = "Jajecznica z bekonem",
		weight = 250,
		stack = false,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 400000,
			hunger = 160000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},
	["beef_soup"] = {
		label = "Beef Enchilada Soup",
		weight = 250,
		stack = false,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 500000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},
	["spaghetti"] = {
		label = "Spaghetti",
		weight = 350,
		stack = false,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 260000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},
	["croissant2"] = {
		label = "Croissant pistacjowy",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 250000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["coretto"] = {
		label = "Caffe Coretto",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 300000,
		},
	},
	-- Lespoir

	['beef_tartare'] = {
		label = 'Tatar wołowy',
		weight = 455,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 600000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['chicken_salad'] = {
		label = 'Sałatka z kurczkiem',
		weight = 310,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 650000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bagel_tofu'] = {
		label = 'Bajgiel tofu',
		weight = 180,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 400000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['chicken_potato'] = {
		label = 'Grilowany kurczak',
		weight = 390,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 650000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['salmon_potato'] = {
		label = 'Grilowany łosoś',
		weight = 410,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 700000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bbq_ribs'] = {
		label = 'Żeberka BBQ',
		weight = 520,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 800000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['bbq_wings'] = {
		label = 'Skrzydełka BBQ',
		weight = 500,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 700000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['american_roast'] = {
		label = 'Amerykańska pieczeń',
		weight = 450,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 600000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['apple_pie_ice'] = {
		label = 'Szarlotka jabłkowa z lodami',
		weight = 350,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 100000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['american_pudding'] = {
		label = 'Pudding',
		weight = 200,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 100000,
			hunger = 200000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	['chocolateice'] = {
		label = 'Lody czekoladowe',
		weight = 220,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 100000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},

	["caffelatte"] = {
		label = "Caffe Latte",
		weight = 300,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["americana"] = {
		label = "Americana",
		weight = 320,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
		},
	},
	["icecreamcaffe"] = {
		label = "Kawa z lodami waniliowymi",
		weight = 320,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 400000,
		},
	},
	["waffle"] = {
		label = "Gofr",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["wanillaice"] = {
		label = "Puchar lodowy",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_donut_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 350000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["farming_pistachio"] = {
		label = "Pistacje",
		weight = 20,
		stack = true,
		close = true,
	},
	["cb_capuccino"] = {
		label = "Capuccino",
		weight = 250,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 400000,
		},
	},
	["espresso_macchiato"] = {
		label = "Podwójne Espresso",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
		},
	},
	["macchiato"] = {
		label = "Espresso Macchiato",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
		},
	},
	["hot_choc_2"] = {
		label = "Gorąca czekolada",
		weight = 250,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 400000,
		},
	},
	["cc-greentea"] = {
		label = "Egzotyczna herbata",
		weight = 150,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_tumbler_01b`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["tea"] = {
		label = "Herbata",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_tumbler_01b`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 650000,
			thirst = 350000,
		},
	},
	["cc-catlemonade"] = {
		label = "Lemoniada",
		weight = 300,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_w_grass_gls_s`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["iced_caffe_latte"] = {
		label = "Ice Latte",
		weight = 250,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 400000,
		},
	},
	["espresso"] = {
		label = "Espresso",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 200000,
		},
	},
	["larios"] = {
		label = "Likier",
		weight = 300,
		stack = true,
		close = true,
	},
	["farming_egg"] = {
		label = "Jajko",
		weight = 60,
		stack = true,
		close = true,
	},
	["groundcoffee"] = {
		label = "Kakao",
		weight = 150,
		stack = true,
		close = true,
	},
	["cc-chinsuko"] = {
		label = "Biszkopt",
		weight = 180,
		stack = true,
		close = true,
	},
	["cream"] = {
		label = "Śmietanka",
		weight = 125,
		stack = true,
		close = true,
	},
	["flour"] = {
		label = "Mąka",
		weight = 120,
		stack = true,
		close = true,
	},
	["pasta"] = {
		label = "Makaron",
		weight = 230,
		stack = true,
		close = true,
	},
	["milk"] = {
		label = "Mleko",
		weight = 250,
		stack = true,
		close = true,
	},
	["sugar"] = {
		label = "Cukier",
		weight = 250,
		stack = true,
		close = true,
	},
	["chocolate2"] = {
		label = "Czekolada",
		weight = 150,
		stack = true,
		close = true,
	},
	["bonding_agent"] = {
		label = "Proszek do pieczenia",
		weight = 70,
		stack = true,
		close = true,
	},
	["oilbottle"] = {
		label = "Olej",
		weight = 300,
		stack = true,
		close = true,
	},
	["farming_strawberry"] = {
		label = "Truskawka",
		weight = 200,
		stack = true,
		close = true,
	},
	["apple"] = {
		label = "Jabłko",
		weight = 200,
		stack = true,
		close = true,
	},
	["pear"] = {
		label = "Gruszka",
		weight = 150,
		stack = true,
		close = true,
	},
	["kiwi"] = {
		label = "Kiwi",
		weight = 80,
		stack = true,
		close = true,
	},
	["cherry"] = {
		label = "Wiśnia",
		weight = 70,
		stack = true,
		close = true,
	},
	["mango"] = {
		label = "Mango",
		weight = 230,
		stack = true,
		close = true,
	},
	["agave"] = {
		label = "Agawa",
		weight = 230,
		stack = true,
		close = true,
	},
	["grape"] = {
		label = "Winogrono",
		weight = 230,
		stack = true,
		close = true,
	},
	["banana"] = {
		label = "Banan",
		weight = 200,
		stack = true,
		close = true,
	},
	["advocat"] = {
		label = "Likier Advokat",
		weight = 200,
		stack = true,
		close = true,
	},
	["yogurt"] = {
		label = "Jogurt",
		weight = 185,
		stack = true,
		close = true,
	},
	["blueberry"] = {
		label = "Borówki",
		weight = 225,
		stack = true,
		close = true,
	},
	["butter"] = {
		label = "Masło",
		weight = 170,
		stack = true,
		close = true,
	},
	["beancoffee"] = {
		label = "Ziarna kawy",
		weight = 50,
		stack = true,
		close = true,
	},
	["ground-weed"] = {
		label = "Mieszanka ziół",
		weight = 70,
		stack = true,
		close = true,
	},
	["farming_lemon"] = {
		label = "Cytryna",
		weight = 65,
		stack = true,
		close = true,
	},
	["lime"] = {
		label = "Limonka",
		weight = 70,
		stack = true,
		close = true,
	},
	["mint"] = {
		label = "Mięta",
		weight = 30,
		stack = true,
		close = true,
	},
	["ice"] = {
		label = "Lód",
		weight = 55,
		stack = true,
		close = true,
	},
	["farming_apricot"] = {
		label = "Morele",
		weight = 180,
		stack = true,
		close = true,
	},
	["wanilla"] = {
		label = "Wanilia",
		weight = 80,
		stack = true,
		close = true,
	},
	["burgerbun"] = {
		label = "Bułka",
		weight = 90,
		stack = true,
		close = true,
	},
	["sauce"] = {
		label = "Sos",
		weight = 70,
		stack = true,
		close = true,
	},
	["chickenmeat"] = {
		label = "Drób",
		weight = 120,
		stack = true,
		close = true,
	},
	["bacon"] = {
		label = "Bekon",
		weight = 30,
		stack = true,
		close = true,
	},
	["beef"] = {
		label = "Wołowina",
		weight = 100,
		stack = true,
		close = true,
	},
	["ham"] = {
		label = "Szynka",
		weight = 80,
		stack = true,
		close = true,
	},
	["mozzarella"] = {
		label = "Mozzarella",
		weight = 90,
		stack = true,
		close = true,
	},
	["lettuce"] = {
		label = "Sałata",
		weight = 20,
		stack = true,
		close = true,
	},
	["corn_on_cob"] = {
		label = "Kukurydza",
		weight = 20,
		stack = true,
		close = true,
	},
	["mushrooms"] = {
		label = "Grzyby",
		weight = 20,
		stack = true,
		close = true,
	},
	["farming_tomato"] = {
		label = "Pomidor",
		weight = 80,
		stack = true,
		close = true,
	},
	["potato"] = {
		label = "Ziemniak",
		weight = 80,
		stack = true,
		close = true,
	},
	["burger-onion"] = {
		label = "Cebula",
		weight = 70,
		stack = true,
		close = true,
	},
	["burgerpatty2"] = {
		label = "Mięso",
		weight = 120,
		stack = true,
		close = true,
	},
	["grilled_meat"] = {
		label = "Grilowane mięso",
		weight = 120,
		stack = true,
		close = true,
	},
	["farming_cheese"] = {
		label = "Ser",
		weight = 30,
		stack = true,
		close = true,
	},
	["tomatosauce"] = {
		label = "Sos pomidorowy",
		weight = 200,
		stack = true,
		close = true,
	},
	["pepper"] = {
		label = "Papryka",
		weight = 50,
		stack = true,
		close = true,
	},
	["pepperoni"] = {
		label = "Kiełbasa pepperoni",
		weight = 150,
		stack = true,
		close = true,
	},
	["salami"] = {
		label = "Kiełbasa salami",
		weight = 150,
		stack = true,
		close = true,
	},
	["spinach"] = {
		label = "Szpinak",
		weight = 50,
		stack = true,
		close = true,
	},
	["pannacotta"] = {
		label = "Panna cotta",
		weight = 210,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 450000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["gelatine"] = {
		label = "Żelatyna",
		weight = 55,
		stack = true,
		close = true,
	},
	["pizzabase"] = {
		label = "Ciasto do pizzy",
		weight = 200,
		stack = true,
		close = true,
	},
	["carbonara"] = {
		label = "Carbonara",
		weight = 300,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 550000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["fusilli"] = {
		label = "Fusilli",
		weight = 350,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 550000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["pizzacapricciosa"] = {
		label = "Pizza Capricciosa",
		weight = 130,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'knjgh_pizzaslice2',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["pizzadiavolo"] = {
		label = "Pizza Diavolo",
		weight = 110,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'prop_taco_01',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["pizzamargherita"] = {
		label = "Pizza Margherita",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'v_res_fa_bread03',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["pizzapepperoni"] = {
		label = "Pizza Pepperoni",
		weight = 120,
		stack = true,
		close = true,
		client = {
			anim = 'eating',
			prop = 'v_res_fa_bread03',
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			hunger = 300000,
		},
		degrade = 3 * 24 * 60, -- day * hour * minute
	},
	["dough"] = {
		label = "Surowe ciasto",
		weight = 150,
		stack = true,
		close = true,
	},
	["wraps"] = {
		label = "Tortilla",
		weight = 90,
		stack = true,
		close = true,
	},
	["nuggets"] = {
		label = "Nuggetsy",
		weight = 200,
		stack = true,
		close = true,
	},
	["bs-box"] = {
		label = "Opakowanie",
		weight = 70,
		stack = true,
		close = true,
	},
	["mojito"] = {
		label = "Mojito",
		weight = 350,
		stack = true,
		close = true,
	},
	["bluelagoon"] = {
		label = "Blue Lagoon",
		weight = 350,
		stack = true,
		close = true,
	},
	["sanfierro"] = {
		label = "San Fierro",
		weight = 350,
		stack = true,
		close = true,
	},
	["pina_colada"] = {
		label = "Pinacolada",
		weight = 350,
		stack = true,
		close = true,
	},
	["daiquiri"] = {
		label = "Daiquiri",
		weight = 350,
		stack = true,
		close = true,
	},
	["kamikaze"] = {
		label = "Kamikaze",
		weight = 50,
		stack = true,
		close = true,
	},
	["bahama_drink"] = {
		label = "Bahama Drink",
		weight = 300,
		stack = true,
		close = true,
	},
	["adrenaline_shot"] = {
		label = "Adrenaline Shot",
		weight = 100,
		stack = true,
		close = true,
	},
	["woodog"] = {
		label = "Wściekły pies",
		weight = 50,
		stack = true,
		close = true,
	},
	["flameadoenzo"] = {
		label = "Shot kawowy",
		weight = 50,
		stack = true,
		close = true,
	},
	["whiskeyglass"] = {
		label = "Szklanka whiskey",
		weight = 250,
		stack = true,
		close = true,
	},
	["vodkashot"] = {
		label = "Shot wódki",
		weight = 50,
		stack = true,
		close = true,
	},
	["curaco"] = {
		label = "Blue Curacao",
		weight = 50,
		stack = true,
		close = true,
	},
	["faygo-pineapple"] = {
		label = "Sok z ananasa",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["juice"] = {
		label = "Sok z pomarańczy",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 450000,
		},
	},
	["syrup"] = {
		label = "Grenadine",
		weight = 100,
		stack = true,
		close = true,
	},
	["milk2"] = {
		label = "Mleko kokosowe",
		weight = 200,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `h4_prop_battle_coconutdrink_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			export = 'FandomRP.useStatusItem',
			statusCap = 1000000,
			thirst = 350000,
		},
	},
	["farming_lemonjuice"] = {
		label = "Sok z cytryny",
		weight = 100,
		stack = true,
		close = true,
	},
	["hot_sauce"] = {
		label = "Ostry sos",
		weight = 100,
		stack = true,
		close = true,
	},
	["farming_rasberry"] = {
		label = "Maliny",
		weight = 100,
		stack = true,
		close = true,
	},

	--CRAFT BRONIE
	["weapon-parts_spec"] = {
		label = "Części specjalistyczne",
		weight = 50,
		stack = true,
		close = false,
	},
	["molotovset"] = {
		label = "Zestaw Molotov",
		description = "Dla wyjątkowo opornych na wiedze",
		weight = 50,
		stack = true,
		close = false,
	},
	["microsmgset"] = {
		label = "Zestaw Micro SMG",
		weight = 550,
		stack = false,
		close = false,
	},
	["machinepistolset"] = {
		label = "Zestaw MP-9A1",
		weight = 500,
		stack = false,
		close = false,
	},
	["pistol50set"] = {
		label = "Zestaw HL BEAGLE .50",
		weight = 300,
		stack = false,
		close = false,
	},
	["pistolset"] = {
		label = "Zestaw HL PT92",
		weight = 300,
		stack = false,
		close = false,
	},
	["snspistolset"] = {
		label = "Zestaw HL SNSM10",
		weight = 200,
		stack = false,
		close = false,
	},
	["revolverset"] = {
		label = "Zestaw BM .44",
		weight = 500,
		stack = false,
		close = false,
	},
	["pistolxm3set"] = {
		label = "Zestaw WM 29",
		weight = 300,
		stack = false,
		close = false,
	},
	["smgset"] = {
		label = "Zestaw HL SMG-5",
		weight = 700,
		stack = false,
		close = false,
	},
	["pumpshotgunset"] = {
		label = "Zestaw Shrewsbury 590",
		weight = 900,
		stack = false,
		close = false,
	},
	["sawnoffshotgun"] = {
		label = "Zestaw Shrewsbury 500",
		weight = 900,
		stack = false,
		close = false,
	},
	["blueprint_an"] = {
		label = "Plany AmmuNation",
		weight = 50,
		stack = true,
		close = true,
	},
	["weapon-cleaning"] = {
		label = "Zestaw Konserwujący",
		weight = 150,
		stack = true,
		close = false,
	},
	["weapon-parts"] = {
		label = "Części do broni",
		weight = 150,
		stack = true,
		close = false,
	},
	["melee_parts"] = {
		label = "Części do broni białej",
		weight = 500,
		stack = true,
		close = false,
	},
	["keyhanging"] = {
		label = "Etui na klucze",
		weight = 30,
		stack = false,
		close = false,
	},
	["wallet"] = {
		label = "Portfel",
		weight = 95,
		stack = false,
		close = false,
	},

	--klucze plaża
	["keya1"] = {
		label = "Klucz A1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keya2"] = {
		label = "Klucz A2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keya3"] = {
		label = "Klucz A3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keya4"] = {
		label = "Klucz A4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyb1"] = {
		label = "Klucz B1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyb2"] = {
		label = "Klucz B2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyb3"] = {
		label = "Klucz B3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyb4"] = {
		label = "Klucz B4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyc1"] = {
		label = "Klucz C1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyc2"] = {
		label = "Klucz C2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyc3"] = {
		label = "Klucz C3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyc4"] = {
		label = "Klucz C4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyd1"] = {
		label = "Klucz D1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyd2"] = {
		label = "Klucz D2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyd3"] = {
		label = "Klucz D3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyd4"] = {
		label = "Klucz D4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keye1"] = {
		label = "Klucz E1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keye2"] = {
		label = "Klucz E2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keye3"] = {
		label = "Klucz E3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keye4"] = {
		label = "Klucz E4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyf1"] = {
		label = "Klucz F1",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyf2"] = {
		label = "Klucz F2",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyf3"] = {
		label = "Klucz F3",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyf4"] = {
		label = "Klucz F4",
		description = "Wolfs International Realty",
		weight = 5,
		stack = false,
		close = true,
	},

	-- klucze CRIME
	["keyg1"] = {
		label = "Klucz G1", -- Kazuki
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
 	["keyg2"] = {
		label = "Klucz G2",  -- Santa Mafia
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg3"] = {
		label = "Klucz G3", -- Cartel de Barranquilla
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg4"] = {
		label = "Klucz G4", -- Marabunta Grande
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
 	["keyg5"] = {
		label = "Klucz G5", -- Bloods
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg6"] = {
		label = "Klucz G6", -- Families
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
 	["keyg7"] = {
		label = "Klucz G7", -- Bandoleros MC
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
 	["keyg8"] = {
		label = "Klucz G8", -- El Serpiente
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg9"] = {
		label = "Klucz G9", -- Speedhunters
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg10"] = {
		label = "Klucz G10", -- Vagos
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
 	["keyg11"] = {
		label = "Klucz G11", -- PDS
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg12"] = {
		label = "Klucz G12", -- 12 Connection
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg13"] = {
		label = "Klucz G13", -- Ballas
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg14"] = {
		label = "Klucz G14", -- Los Calaveras MC
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg15"] = {
		label = "Klucz G15", -- Lost MC
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg16"] = {
		label = "Klucz G16", -- Blue flame gang
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg17"] = {
		label = "Klucz G17", -- Kemerovskaya Brigada
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg18"] = {
		label = "Klucz G18", -- Angels of Death MC
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg19"] = {
		label = "Klucz G19", -- 1% Club
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},
	["keyg20"] = {
		label = "Klucz G20", -- SOO
		description = "F4N-D03",
		weight = 5,
		stack = false,
		close = true,
	},

	--frp_id
	['weapon'] = {
		label = 'Licencja na broń',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.weapon'
		}
	},
	['fly'] = {
		label = 'Licencja pilota',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.fly'
		}
	},
	['hunting'] = {
		label = 'Licencja myśliwego',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.hunting'
		}
	},
	['drivers'] = {
		label = 'Prawo jazdy',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.drivers'
		}
	},
	['id'] = {
		label = 'Dowód tożsamości',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.id'
		}
	},
	['fake_id'] = {
		label = 'Dowód tożsamości',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_id.fake_id'
		}
	},

	--rahe_racing
	['racingtablet'] = {
		label = 'Racing tablet',
		weight = 500,
		description = 'Seems like something to do with cars.',
		stack = false,
		client = {
			export = 'rahe-racing.racingtablet',
		}
	},

	--frp_badge
	['badge_lspd'] = {
		label = 'Odznaka LSPD',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_lspd'
		}
	},
	['badge_ems'] = {
		label = 'Odznaka EMS',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_ems'
		}
	},
	['badge_fd'] = {
		label = 'Odznaka FD',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_fd'
		}
	},
	['badge_doj'] = {
		label = 'Legitymacja DOJ',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_doj'
		}
	},
	['badge_fib'] = {
		label = 'Odznaka FIB',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_fib'
		}
	},
	['badge_cityhall'] = {
		label = 'Legitymacja CH',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_cityhall'
		}
	},
	['badge_sheriff'] = {
		label = 'Odznaka BCSO',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_sheriff'
		}
	},
	['badge_doc'] = {
		label = 'Odznaka DOC',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_doc'
		}
	},
	['badge_weazel'] = {
		label = 'Legitymacja WN',
		stack = false,
		weight = 50,
		close = true,
		consume = 0,
		server = {
			export = 'frp_badge.badge_weazel'
		}
	},

	--- Aparat
	["tripolar_camera"] = {
		label = "Kamera tripolar",
		weight = 250,
		stack = false,
		close = true,
		client = {
			image = "tripolar.png",
		}
	},
	["tripolar_paper"] = {
		label = "Klisza",
		weight = 10,
		stack = true,
		close = false,
		description = "Some paper",
		client = {
			image = "photo.png",
		}
	},
	["tripolar"] = {
		label = "Zdjęcie",
		weight = 10,
		stack = false,
		close = true,
		client = {
			image = "photo.png",
			export = "mtc-tripolar.showitem"
		}
	},
	["lornetka"] = {
		label = "Lornetka",
		weight = 300,
		stack = false,
		close = true,
		client = {
			export = 'rpemotes.toggleBinoculars',
		}
	},
	["kamera"] = {
		label = "Kamera WN",
		weight = 5000,
		stack = false,
		close = true,
		client = {
			export = 'rpemotes.toggleNewscam',
		}
	},
	['rentalpapers'] = {
		label = "Dokumenty pojazdu",
		weight = 10,
		stack = false,
		close = false,
		description = "Dokument potwierdzający wypożyczenie pojazdu",
		client = {
			image = "rentalpapers.png",
		},
	},

	["bmx3"] = {
		label = "BMX",
		weight = 5500,
		stack = false,
		close = true,
	},

	["cruiser2"] = {
		label = "Cruiser",
		weight = 6000,
		stack = false,
		close = true,
	},

	["scorcher2"] = {
		label = "Scorcher",
		weight = 4000,
		stack = false,
		close = true,
	},

	["tribike4"] = {
		label = "TriBike",
		weight = 3000,
		stack = false,
		close = true,
	},

	["iakwheel"] = {
		label = "Wozek inwalidzki",
		weight = 3000,
		stack = false,
		close = true,
		degrade = 3 * 24 * 60,
		decay = true,
	},

	["weed_seed"] = {
		label = "Nasiono marihuany",
		weight = 5,
		stack = true,
		close = true,
	},

	-- AMMO
	['ammo-9-box'] = {
		label = '9mm Ammo Box',
		description = "Paczka 50 sztuk amunicji 9mm",
		weight = 350,
		stack = false,
		client = {
		}
	},

	['ammo-rifle-box'] = {
		label = '5.56x45 Ammo Box',
		description = "Paczka 30 sztuk amunicji 5.56x45",
		weight = 360,
		stack = false,
		client = {
		}
	},

	['ammo-rifle2-box'] = {
		label = '7.62x39 Ammo Box',
		description = "Paczka 30 sztuk amunicji 7.62x39",
		weight = 540,
		stack = false,
		client = {
		}
	},

	['ammo-shotgun-box'] = {
		label = '12 Gauge Ammo Box',
		description = "Paczka 16 sztuk amunicji 12 Gauge",
		weight = 480,
		stack = false,
		client = {
		}
	},

	['ammo-38-box'] = {
		label = '.38 LC Ammo Box',
		description = "Paczka 25 sztuk amunicji .38 LC",
		weight = 275,
		stack = false,
		client = {
		}
	},

	['ammo-44-box'] = {
		label = '.44 Magnum Ammo Box',
		description = "Paczka 20 sztuk amunicji .44 Magnum",
		weight = 320,
		stack = false,
		client = {
		}
	},

	['ammo-50-box'] = {
		label = '.50 AE Ammo Box',
		description = "Paczka 20 sztuk amunicji .50 AE",
		weight = 560,
		stack = false,
		client = {
		}
	},

	['ammo-heavysniper-box'] = {
		label = '.50 BMG Ammo Box',
		description = "Paczka 10 sztuk amunicji .50 BMG",
		weight = 1000,
		stack = false,
		client = {
		}
	},

	['ammo-sniper-box'] = {
		label = '7.62x51 Ammo Box',
		description = "Paczka 15 sztuk amunicji 7.62x51",
		weight = 375,
		stack = false,
		client = {
		}
	},

	['ammo-45-box'] = {
		label = '.45 ACP Ammo Box',
		description = "Paczka 25 sztuk amunicji .45 ACP",
		weight = 350,
		stack = false,
		client = {
		}
	},

	['ammo-300-box'] = {
		label = '.300 Savage Ammo Box',
		description = "Paczka 10 sztuk amunicji .300 Savage",
		weight = 350,
		stack = false,
		client = {
		}
	},

	['ammo-bb-box'] = {
		label = 'BB Ammo Box',
		description = "Paczka 24 sztuk amunicji BB",
		weight = 320,
		stack = false,
		client = {
		}
	},

	['crate_9'] = {
		label = 'Skrzynia 9mm',
		description = "Skrzynia z 30 paczkami 9mm",
		weight = 12500,
		stack = false,
		client = {
		}
	},

	['crate_50'] = {
		label = 'Skrzynia .50 AE',
		description = "Skrzynia z 20 paczkami .50 AE",
		weight = 13200,
		stack = false,
		client = {
		}
	},

	['crate_45'] = {
		label = 'Skrzynia .45 ACP',
		description = "Skrzynia z 20 paczkami .45 ACP",
		weight = 9000,
		stack = false,
		client = {
		}
	},

	['crate_44'] = {
		label = 'Skrzynia .44 Magnum',
		description = "Skrzynia z 20 paczkami .44 Magnum",
		weight = 8400,
		stack = false,
		client = {
		}
	},

	['crate_12gauge'] = {
		label = 'Skrzynia 12 Gauge',
		description = "Skrzynia z 20 paczkami 12 Gauge",
		weight = 11600,
		stack = false,
		client = {
		}
	},

	['crate_300s'] = {
		label = 'Skrzynia .300 Savage',
		description = "Skrzynia z 20 paczkami .300 Savage",
		weight = 9000,
		stack = false,
		client = {
		}
	},

	['weaponcase'] = {
		label = 'Futerał do broni',
		description = "Dedykowany futerał do przechowywania broni palnej",
		weight = 500,
		stack = false,
	},

	['longweaponcase'] = {
		label = 'Futerał do broni',
		description = "Dedykowany futerał do przechowywania broni palnej",
		weight = 700,
		stack = false,
	},

	['ammocrate'] = {
		label = 'Skrzynia z amunicją',
		description = "Skrzynia dedykowana do przechowywania amunicji",
		weight = 1000,
		stack = false,
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	-- frp_gold
	["bowl"] = {
		label = 'Miska do płukania',
		weight = 600,
		stack = false,
		close = true,
		decay = true,
		consume = 0.02,
		client = {
			export = 'frp_gold.bowl' 
		},	
	},
	["dirty_stone"] = {
		label = "Brudny kamień",
		weight = 300,
		stack = true,
		close = true,
		decay = true,
		consume = 0,
		client = {
			export = 'frp_gold.dirty_stone'
		}
	},
	["small_gnugget"] = {
		label = "Mały samorodek złota",
		stack = true,
		close = true,
		weight = 5,
	},
	["medium_gnugget"] = {
		label = "Samorodek złota",
		stack = true,
		close = true,
		weight = 15,
	},
	["big_gnugget"] = {
		label = "Duży samorodek złota",
		stack = true,
		close = true,
		weight = 50,
	},
	["msmall_snugget"] = {
		label = "Mały samorodek srebra",
		stack = true,
		close = true,
		weight = 30,
	},
	["medium_snugget"] = {
		label = "Samorodek srebra",
		stack = true,
		close = true,
		weight = 15,
	},
	["big_snugget"] = {
		label = "Duży samorodek srebra",
		stack = true,
		close = true,
		weight = 30,
	},
	["raw_ruby"] = {
		label = "Nieoszlifowany rubin",
		stack = true,
		close = true,
		weight = 150,
	},
	["ruby"] = {
		label = "Rubin",
		stack = true,
		close = true,
		weight = 80,
	},
	["raw_emerald"] = {
		label = "Nieoszlifowany szmaragd",
		stack = true,
		close = true,
		weight = 200,
	},
	["emerald"] = {
		label = "Szmaragd",
		stack = true,
		close = true,
		weight = 100,
	},
	["raw_saphire"] = {
		label = "Nieoszlifowany szafir",
		stack = true,
		close = true,
		weight = 180,
	},
	["saphire"] = {
		label = "Szafir",
		stack = true,
		close = true,
		weight = 90,
	},
	["raw_diamond"] = {
		label = "Nieoszlifowany diament",
		stack = true,
		close = true,
		weight = 90,
	},
	["gdiamond"] = { -- wagi dac dla itemow
		label = "Diament",
		stack = true,
		close = true,
		weight = 70,
	},
	["gold_bar"] = {
		label = "Sztabka złota",
		stack = true,
		close = true,
		weight = 2000,
	},
	["silver_bar"] = {
		label = "Sztabka srebra",
		stack = true,
		close = true,
		weight = 2000,
	},
	--ars_ambulancejob
	['medicalbag'] = {
		label = 'Torba medyczna',
		weight = 220,
		stack = true,
	},

	["bandage2"] = {
		label = "Bandaż",
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'anim@heists@narcotics@funding@gang_idle', clip = 'gang_chatting_idle01' },
			disable = {
				move = true,
				combat = false
			},
			usetime = 10000,
			cancel = true,
		},
		server = {
			maxHP = 25,           -- maksymalna liczba HP w % którą item może nadać
			HP = 10,              -- ilość dodawanego HP podczas użycia itemu
			export = 'FandomRP.healPlayer' -- funkcja wywołująca leczenie gracza
		}
	},

	['defibrillator'] = {
		label = 'TRAUMA kit',
		weight = 100,
		stack = true,
	},

	['tweezers'] = {
		label = 'Zestaw chirurgiczny',
		weight = 100,
		stack = true,
	},

	['burncream'] = {
		label = 'Opatrunek hydrożelowy',
		weight = 100,
		stack = true,
	},

	['suturekit'] = {
		label = 'Zestaw szwów',
		weight = 100,
		stack = true,
	},

	['icepack'] = {
		label = 'Kompres chłodzący',
		weight = 200,
		stack = true,
	},

	['stretcher'] = {
		label = 'Nosze',
		weight = 200,
		stack = true,
	},

	['emstablet'] = {
		label = 'Tablet EMS',
		weight = 200,
		stack = true,
		client = {
			export = 'ars_ambulancejob.openDistressCalls'
		}
	},

	--frp_fuelv2
	["jerrycan"] = {
		label = "Kanister",
		weight = 5000,
		stack = false,
		close = true,
		description = "Zwykły kanister na paliwo",
		client = {
			export = "frp_fuelv2.jerrycan:use"
		}
	},

	["syphoningkit"] = {
		label = "Kanister z wężykiem",
		weight = 5100,
		stack = false,
		close = true,
		description = "Kanister z wężykiem używany do upuszczania paliwa",
		client = {
			export = "frp_fuelv2.syphoningkit:use"
		}
	},

	--frp_scrachkards

	['scratchercard'] = {
		label = 'Zdrapka',
		description = 'Wygrana czeka tuż za zdrapnięciem',
		weight = 5,
		stack = true,
		close = true,
		client = {
			usetime = 2500,
			anim = { clip = 'static', dict = 'amb@code_human_wander_texting_fat@male@base' },
			prop = {
				bone = 28422,
				model = 'prop_phone_ing',
				pos = vector3(-0.020, -0.010, 0.000),
				rot = vector3(2.309, 88.845, 29.979),
			}
		},
		server = {
			export = 'frp_scratchcard.scratcher',
		}
	},

	--frp_hunting

	['huntingbait'] = {
		label = 'Uniwersalna przynęta na zwierzynę',
		weight = 300,
		stack = true,
		description = "Zwykła przynęta na zwierzynę łowną",
	},

	['campfire'] = {
		label = 'Ognisko',
		weight = 400,
		stack = true,
		description = "Ognisko nad którym można usmażyć mięso na polowaniu",
	},

	['cooked_meat'] = {
		label = 'Mięso z ogniska',
		weight = 200,
		stack = true,
		description = "Dobry kawałek smażonego mięsa",
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_02',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 200000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},

	['cooked_fish_parts'] = {
		label = 'Kawałki ryb z ogniska',
		weight = 200,
		stack = true,
		description = "Dobry kawałek smażonego mięsa",
		client = {
			anim = 'eating',
			prop = 'prop_cs_hotdog_02',
			usetime = 3500,
			export = 'FandomRP.useStatusItem',
			statusCap = 500000,
			hunger = 200000,
		},
		degrade = 2 * 24 * 60, -- day * hour * minute
	},

	['raw_meat'] = {
		label = 'Surowe mięso',
		weight = 300,
		stack = true,
		degrade = 1 * 24 * 60,
		description = "Dobry kawałek surowego mięsa",
	},
	['deer_horn'] = {
		label = 'Poroże',
		weight = 800,
	},

	['wolf_zab'] = {
		label = 'Ząb wilka',
		weight = 20,
	},

	['carcass_boar1'] = {
		label = '★ Skóra dzika',
		weight = 1200,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_boar2'] = {
		label = '★★ Skóra dzika',
		weight = 1200,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_boar3'] = {
		label = '★★★ Skóra dzika',
		weight = 1200,
		stack = false,
		degrade = 3 * 24 * 60,

	},

	['carcass_coyote1'] = {
		label = '★ Skóra kojota',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_coyote2'] = {
		label = '★★ Skóra kojota',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_coyote3'] = {
		label = '★★★ Skóra kojota',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},


	['carcass_deer1'] = {
		label = '★ Skóra jelenia',
		weight = 1100,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_deer2'] = {
		label = '★★ Skóra jelenia',
		weight = 1100,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_deer3'] = {
		label = '★★★ Skóra jelenia',
		weight = 1100,
		stack = false,
		degrade = 3 * 24 * 60,

	},


	['carcass_mtlion1'] = {
		label = '★ Skóra pantery górskiej',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_mtlion2'] = {
		label = '★★ Skóra pantery górskiej',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_mtlion3'] = {
		label = '★★★ Skóra pantery górskiej',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,

	},

	['carcass_rabbit1'] = {
		label = '★ Skóra królika',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_rabbit2'] = {
		label = '★★ Skóra królika',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_rabbit3'] = {
		label = '★★★ Skóra królika',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,

	},

	['carcass_wolf1'] = {
		label = '★ Skóra wilka',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_wolf2'] = {
		label = '★★ Skóra wilka',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_wolf3'] = {
		label = '★★★ Skóra wilka',
		weight = 1000,
		stack = false,
		degrade = 3 * 24 * 60,
	},

	['carcass_redpanda1'] = {
		label = '★ Skóra rudej pandy',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_redpanda2'] = {
		label = '★★ Skóra rudej pandy',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_redpanda3'] = {
		label = '★★★ Skóra rudej pandy',
		weight = 300,
		stack = false,
		degrade = 3 * 24 * 60,
	},

	['carcass_bear1'] = {
		label = '★ Skóra niedźwiedzia',
		weight = 1800,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_bear2'] = {
		label = '★★ Skóra niedźwiedzia',
		weight = 1800,
		stack = false,
		degrade = 3 * 24 * 60,
	},
	['carcass_bear3'] = {
		label = '★★★ Skóra niedźwiedzia',
		weight = 1800,
		stack = false,
		degrade = 3 * 24 * 60,
	},

	['carcass_bocat1'] = {
		label = '★ Skóra rysia',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_bocat2'] = {
		label = '★★ Skóra rysia',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_bocat3'] = {
		label = '★★★ Skóra rysia',
		weight = 800,
		stack = false,
		degrade = 3 * 24 * 60,

	},

	['carcass_skunk1'] = {
		label = '★ Skóra skunksa',
		weight = 350,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_skunk2'] = {
		label = '★★ Skóra skunksa',
		weight = 350,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	['carcass_skunk3'] = {
		label = '★★★ Skóra skunksa',
		weight = 350,
		stack = false,
		degrade = 3 * 24 * 60,

	},
	--Graffiti

	["spray_can"] = {
		label = "Spray",
		weight = 100,
		stack = true,
		close = true,
	},

	["spray_cloth"] = {
		label = "Szmatka",
		weight = 50,
		stack = true,
		close = true,
		description = "Szmatka jest nasądzona rozpuszczalnikiem, idealna do zmycia graffiti",
	},
	-- Nurkowanie
    ['scuba_set'] = {
		label = 'Butla do nurkowania',
		weight = 2000,
		description = 'Napełnij butle powietrzem, a następnie nurkuj przez jakiś czas',
		stack = false,
		client = {
			export = 'esx_scuba.wear'
		}
	},
    ['scuba_fins'] = {
		label = 'Płetwy do nurkowania',
		weight = 200,
		description = 'Znacznie lepiej się w nich pływa',
		stack = false,
		client = {
			export = 'esx_scuba.wear'
		}
	},

	-- Liny
    ['kq_tow_rope'] = {
		label = 'Linka holownicza',
		weight = 1000,
		stack = false,
		close = true,
	},
    ['kq_winch'] = {
		label = 'Lina do wyciągarki',
		weight = 2000,
		stack = false,
		close = true,
	},
	
	--rcore_basketball
	['basketball_hoop'] = {
		label = 'Kosz do gry',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_basketball.basketball_hoop',
		},
	},
	["basketball"] = {
		label = "Piłka do kosza",
		weight = 520,
		stack = false,
		close = true,
		client = {
			anim = 'photo_pose_clip',
			prop = 'prop_bskball_01',
		},
	},
	["skateboard"] = {
		label = "Deskorolka",
		weight = 300,
		stack = false,
		close = true,
		consume = 1,
		client = {
			export = "astudios-skating.start_skating",
			--[[remove = function()
				TriggerEvent('astudios-skating:client:start', "skateboard")
			end]]--
		}
	},

	["bandage"] = {
		label = "Bandaż",
		weight = 2,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Ryba",
		weight = 1,
		stack = true,
		close = true,
	},

	--lation_chopshop
	['auto_parts'] = {
    	label = 'Części samochodowe',
    	weight = 400,
	},

	['chop_lockpick'] = {
		label = 'Wytrych specjalistyczny',
		weight = 150,
	},

	['chop_torch'] = {
		label = 'Palnik',
		weight = 275,
	},

	['chop_lugwrench'] = {
		label = 'Klucz do kół',
		weight = 225,
	},

	--rm_vangelicoheist
	

	['rc-bandito'] = {
		label = 'RC Bandito',
		weight = 2000,
		stack = false,
	},

	["weed_papers"] = {
		label = "Weed papers",
		weight = 1,
		stack = true,
		close = true,
	},

	['steel_rope'] = { -- do wyrywania bankomatów
		label = 'Wzmocniona, stalowa lina',
		weight = 160,
	},

	--frp_nitro

	["nitro50shot"] = {
		label = "Nitro 50 lbs",
		weight = 1,
		stack = true,
		close = true,
	},
	["nitro100shot"] = {
		label = "Nitro 100 lbs",
		weight = 1,
		stack = true,
		close = true,
	},
	["nitro200shot"] = {
		label = "Nitro 200 lbs",
		weight = 1,
		stack = true,
		close = true,
	},


	["nitro_bottle"] = {
		label = "Nitro Bottle 10LB",
		weight = 1,
		stack = true,
		close = true,
	},
	["nitro_bottle2"] = {
		label = "Nitro Bottle 20LB",
		weight = 1,
		stack = true,
		close = true,
	},
	["nitro_bottle3"] = {
		label = "Nitro Bottle 30LB",
		weight = 1,
		stack = true,
		close = true,
	},

	-- ND Nitro

	["nos"] = {
		label = "NOS Bottle",
		weight = 2000,
		stack = false,
		close = true,
		client = {
			disable = { move = true, car = true, combat = true },
			usetime = 3500,
			cancel = true,
			export = "ND_Nitro.nos"
		}
	},

	--- Pickle_arcade
	['arcade_pigeonascent'] = {
		label = 'Arcade (Pigeon Ascent)',
		weight = 1,
		stack = true,
		description = ""
	},
	['arcade_tinycrate'] = {
		label = 'Arcade (Tiny Crate)',
		weight = 1,
		stack = true,
		description = ""
	},
	['arcade_littlespy'] = {
		label = 'Arcade (Little Spy)',
		weight = 1,
		stack = true,
		description = ""
	},
	
	

	["head_bag"] = {
		label = "Worek",
		weight = 50,
		stack = true,
		close = false,
	},
	-- ps-realtor

	["rea_tablet"] = {
		label = "Tablet agenta nieruchomości",
		weight = 1000,
		stack = false,
		close = true,
		decay = true,
		degrade = 1 * 48 * 60, -- day * hour * minute
		client = {
			event = "bl-realtor:client:toggleUI"
		}
	},

	--rahe_speakers
	['speaker'] = {
		label = 'Głośnik',
		weight = 1000,
		description = '',
		consume = 0,
		server = {
			export = 'rahe-speakers.speaker'
		}
	},

	--bcso_evidence

	['camera'] = {
		label = 'Aparat',
		weight = 500,
		stack = false,
		close = true,
		allowArmed = false,
		consume = 0,
		client = {
			export = 'bcso_evidence.camera',
		},
	},
	
	['photo'] = {
		label = 'Zdjęcie',
		weight = 5,
		stack = false,
		close = true,
		allowArmed = false,
		consume = 0,
		client = {
			export = 'bcso_evidence.photo',
		},
	},
	
	['criminal_kit'] = {
		label = 'Criminal kit',
		weight = 850,
		stack = false,
	},
	
	['gsr_kit'] = {
		label = 'GSR Test kit',
		weight = 350,
		stack = false,
	},
	
	['evidence'] = {
		label = 'Materiał dowodowy',
		weight = 150,
		stack = false,
		close = true,
		allowArmed = false,
		client = {
			export = 'bcso_evidence.researchEvidence',
		},
	},
	
	['evidence_report'] = {
		label = 'Raport dowodowy',
		weight = 25,
		stack = false,
		close = true,
		allowArmed = false,
		consume = 0,
		client = {
			export = 'bcso_evidence.researchEvidence',
		},
	},

	--17 mov
	['gruppesechstablet'] = {
		label = 'Tablet G6',
		weight = 500,
		stack = false,
		close = true,
		degrade = 1 * 24 * 60, -- day * hour * minute
	},
	['gruppesechspaper'] = {
		label = 'Zlecenie konwoju',
		weight = 50,
		stack = false,
		close = true,
		degrade = 120,
	},

	["filecabinet"] = {
		label = "Segregator na dokumenty",
		weight = 250,
		stack = false,
		close = false,
	},

	--exrp_vehicles

	--exrp_vehicle:nitro
	["small_no2_bottle"] = {
		label = "Mała butla N2O",
		weight = 2000,
		stack = false,
		close = true,
		consume = 1,
		description = "Mała butla podtlenku azotu (2kg)",
		client = {
			image = "no2.png",
			usetime = 20000,
			export = "exrp_vehicles.no2",
			disable = {
				move = true,
				car = true
			
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
			prop = {
				model = 'prop_tool_blowtorch',
				pos = { x = 0.04, y = -0.08, z = 0.05},
				rot = { x = -85.0, y = 5.0, z = -5.0}
			},
			cancel = true,
		},
	},
	["medium_no2_bottle"] = {
		label = "Średnia butla N2O",
		weight = 10000,
		stack = false,
		close = true,
		consume = 1,
		description = "Średnia butla podtlenku azotu (5kg)",
		client = {
			image = "no2.png",
			usetime = 20000,
			export = "exrp_vehicles.no2",
			disable = {
				move = true,
				car = true
			
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
			prop = {
				model = 'prop_tool_blowtorch',
				pos = { x = 0.04, y = -0.08, z = 0.05},
				rot = { x = -85.0, y = 5.0, z = -5.0}
			},
			cancel = true,
		},
	},
	["big_no2_bottle"] = {
		label = "Duża butla N2O",
		weight = 10000,
		stack = false,
		close = true,
		consume = 1,
		description = "Duża butla podtlenku azotu (10kg)",
		client = {
			image = "no2.png",
			usetime = 20000,
			export = "exrp_vehicles.no2",
			disable = {
				move = true,
				car = true
			
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
			prop = {
				model = 'prop_tool_blowtorch',
				pos = { x = 0.04, y = -0.08, z = 0.05},
				rot = { x = -85.0, y = 5.0, z = -5.0}
			},
			cancel = true,
		},
	},
	["sys_no2"] = {
		label = "System NO2 ",
		weight = 5000,
		stack = false,
		close = true,
		consume = 1,
		description = "Zestaw montażowy Systemu NO2",
		client = {
			image = "sys_no2.png", --zmienic
			usetime = 5000,
			export = "exrp_vehicles.sys_no2",
			disable = {
				move = true,
				car = true
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
			prop = {
				model = 'prop_tool_blowtorch',
				pos = { x = 0.04, y = -0.08, z = 0.05},
				rot = { x = -85.0, y = 5.0, z = -5.0}
			},
			cancel = true,
		},
	},

	--frp_parkings
	["plate_taker"] = {
		label = "Narzędzia do ściągania rejestracji",
		weight = 5000,
		stack = false,
		close = true,
		client = {
			export = "frp_parkings.changeVehiclePlate",
			usetime = 15000,
			disable = {
				move = true,
				car = true
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
		}
	},

	["plate_changer"] = {
		label = "Narzędzia do zmieniania rejestracji",
		weight = 5000,
		stack = false,
		close = true,
		client = {
			export = "frp_parkings.changeVehiclePlate",
			usetime = 20000,
			disable = {
				move = true,
				car = true
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
		}
	},

	["adv_plate_changer"] = {
		label = "Narzędzia do zmieniania rejestracji (zaawansowane)",
		weight = 5000,
		stack = false,
		close = true,
		client = {
			export = "frp_parkings.changeVehiclePlate",
			usetime = 25000,
			disable = {
				move = true,
				car = true
			},
			anim = { dict = 'mp_intro_seq@', clip = 'mp_mech_fix' },
		}
	},

	["dice"] = {
		label = "Kostka",
		weight = 10,
		stack = false,
		close = true,
		decay = false,
		consume = 0.02,
		server = {
			export = "fandom_chat.useKostka",
		},
		client = {
			usetime = 1000,
			disable = {
				move = false,
				car = true
			},
			anim = { dict = 'anim@mp_player_intcelebrationmale@wank', clip = 'wank' },
		}
	},

}
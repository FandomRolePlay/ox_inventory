return {
	
	-- LSPD
	{
		coords = vec3(607.82, 12.06, 87.8),
		target = {
			loc = vec3(607.82, 12.06, 87.8),
			length = 1.2,
			width = 1.2,
			heading = 340,
			minZ = 87.2,
			maxZ = 88.8,
			label = 'Otwórz szafke'
		},
		name = 'policelocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = shared.police
	},
	{
		coords = vec3(621.17, 7.92, 83.0),
		target = {
			loc = vec3(621.17, 7.92, 83.0),
			length = 1.0,
			width = 1.0,
			heading = 340,
			minZ = 83.24,
			maxZ = 84.44,
			label = 'Lada'
		},
		name = 'PDlada',
		label = 'Lada',
		owner = false,
		slots = 15,
		weight = 25000,
	},
	{
		coords = vec3(606.19, 7.96, 87.8),
		target = {
			loc = vec3(606.19, 7.96, 87.8),
			length = 0.6,
			width = 1.6,
			heading = 340,
			minZ = 87.6,
			maxZ = 89.0,
			label = 'Otwórz szafke'
		},
		name = 'policelockerswat',
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = shared.police
	},

	{
		coords = vec3(603.46, 6.97, 87.8),
		target = {
			loc = vec3(603.46, 6.97, 87.8),
			length = 1.8,
			width = 0.6,
			heading = 340,
			minZ = 87.4,
			maxZ = 89.2,
			label = 'Otwórz Magazyn z Bronią'
		},
		name = 'policezbrojownia',
		label = 'Magazyn z Bronią',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['police'] = 2}
	},

	{
		coords = vec3(602.34, 4.19, 87.8),
		target = {
			loc = vec3(602.34, 4.19, 87.8),
			length = 0.6,
			width = 1.6,
			heading = 70,
			minZ = 87.45,
			maxZ = 89.05,
			label = 'Otwórz Magazyn'
		},
		name = 'policemagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['police'] = 1}
	},
	{
		coords = vec3(633.03, -11.88, 87.8),
		target = {
			loc = vec3(633.03, -11.88, 87.8),
			length = 0.8,
			width = 1.6,
			heading = 340,
			minZ = 87.6,
			maxZ = 88.8,
			label = 'Otwórz Magazyn'
		},
		name = 'policemagazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['police'] = 11}
	},

	--LSCoFD
	{
		coords = vec3(1217.25, -1474.87, 34.86),
		target = {
			loc = vec3(1217.25, -1474.87, 34.86),
			length = 3.4,
			width = 0.6,
			heading = 0,
			minZ = 34.06,
			maxZ = 36.06,
			label = 'Otwórz szafke'
		},
		name = 'firelocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['fire'] = 0}
	},
	{
		coords = vec3(1193.83, -1466.37, 34.86),
		target = {
			loc = vec3(1193.83, -1466.37, 34.86),
			length = 2.0,
			width = 0.6,
			heading = 0,
			minZ = 34.06,
			maxZ = 36.46,
			label = 'Otwórz Magazyn'
		},
		name = 'firemagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['fire'] = 1}
	},
	{
		coords = vec3(1184.4, -1474.02, 34.86),
		target = {
			loc = vec3(1184.4, -1474.02, 34.86),
			length = 1.8,
			width = 0.6,
			heading = 0,
			minZ = 34.26,
			maxZ = 36.46,
			label = 'Otwórz Magazyn'
		},
		name = 'firemagazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fire'] = 7}
	},
	{
		coords = vec3(1207.74, -1471.88, 34.86),
		target = {
			loc = vec3(1207.74, -1471.88, 34.86),
			length = 1.4,
			width = 0.4,
			heading = 0,
			minZ = 34.06,
			maxZ = 36.46,
			label = 'Otwórz Magazyn'
		},
		name = 'firemagazynspec',
		label = 'Magazyn Spec',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fire'] = 6}
	},
	{
		coords = vec3(198.66, -1649.83, 29.8),
		target = {
			loc = vec3(198.66, -1649.83, 29.8),
			length = 1.4,
			width = 0.6,
			heading = 320,
			minZ = 29.0,
			maxZ = 31.6,
			label = 'Otwórz Magazyn'
		},
		name = 'firemagazynD',
		label = 'Magazyn Davis',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['fire'] = 1}
	},

	-- SAMS
	{
		coords = vec3(302.58, -598.77, 43.28),
		target = {
			loc = vec3(302.58, -598.77, 43.28),
			length = 1.0,
			width = 0.6,
			heading = 340,
			minZ = 42.68,
			maxZ = 44.68,
			label = 'Otwórz szafke'
		},
		name = 'emslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['ambulance'] = 0}
	},
	{
		coords = vec3(306.54, -602.22, 43.28),
		target = {
			loc = vec3(306.54, -602.22, 43.28),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 42.48,
			maxZ = 44.68,
			label = 'Otwórz Magazyn'
		},
		name = 'emsmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['ambulance'] = 1}
	},
	{
		coords = vec3(339.63, -595.44, 43.28),
		target = {
			loc = vec3(339.63, -595.44, 43.28),
			length = 1.8,
			width = 0.6,
			heading = 340,
			minZ = 42.48,
			maxZ = 44.48,
			label = 'Otwórz Magazyn'
		},
		name = 'emsmagazyncm',
		label = 'Magazyn Hospital Board',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['ambulance'] = 15}
	},
--FIB 
	{
		coords = vec3(2527.37, -337.01, 94.09),
		target = {
			loc = vec3(2527.37, -337.01, 94.09),
			length = 0.8,
			width = 0.6,
			heading = 315,
			minZ = 93.29,
			maxZ = 95.09,
			label = 'Otwórz szafke'
		},
		name = 'fiblocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 10,
		weight = 10000,
		groups = {['fib'] = 0}
	},
	{
		coords = vec3(2515.56, -339.46, 101.89),
		target = {
			loc = vec3(2515.56, -339.46, 101.89),
			length = 1.0,
			width = 0.6,
			heading = 315,
			minZ = 101.09,
			maxZ = 102.89,
			label = 'Otwórz szafke'
		},
		name = 'fib2locker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 10,
		weight = 10000,
		groups = {['fib'] = 0}
	},
	{
		coords = vec3(2527.39, -336.92, 94.09),
		target = {
			loc = vec3(2527.39, -336.92, 94.09),
			length = 1.0,
			width = 0.6,
			heading = 315,
			minZ = 93.29,
			maxZ = 95.09,
			label = 'Otwórz szafke'
		},
		name = 'fib3locker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 10,
		weight = 10000,
		groups = {['fib'] = 0}
	},
	{
		coords = vec3(2523.39, -341.21, 101.89),
		target = {
			loc = vec3(2523.39, -341.21, 101.89),
			length = 0.6,
			width = 1.4,
			heading = 315,
			minZ = 101.29,
			maxZ = 103.09,
			label = 'Otwórz Magazyn'
		},
		name = 'fibmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['fib'] = 1}
	},
	{
		coords = vec3(2528.31, -341.16, 101.89),
		target = {
			loc = vec3(2528.31, -341.16, 101.89),
			length = 1.2,
			width = 0.8,
			heading = 315,
			minZ = 101.09,
			maxZ = 103.29,
			label = 'Otwórz Magazyn'
		},
		name = 'fib1magazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fib'] = 5}
	},
	{
		coords = vec3(2513.96, -447.99, 106.91),
		target = {
			loc = vec3(2513.96, -447.99, 106.91),
			length = 1.0,
			width = 0.8,
			heading = 315,
			minZ = 106.11,
			maxZ = 108.31,
			label = 'Otwórz Magazyn'
		},
		name = 'fib2magazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fib'] = 5}
	},
	{
		coords = vec3(2509.26, -422.48, 106.91),
		target = {
			loc = vec3(2509.26, -422.48, 106.91),
			length = 0.8,
			width = 1.0,
			heading = 315,
			minZ = 106.11,
			maxZ = 108.11,
			label = 'Otwórz Magazyn'
		},
		name = 'fib3magazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fib'] = 5}
	},
	{
		coords = vec3(2493.97, -426.51, 99.11),
		target = {
			loc = vec3(2493.97, -426.51, 99.11),
			length = 0.4,
			width = 1.0,
			heading = 315,
			minZ = 98.51,
			maxZ = 100.31,
			label = 'Otwórz Magazyn'
		},
		name = 'fib4magazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fib'] = 5}
	},
	
	--Army
	{
		coords = vec3(-2263.75, 3286.92, 30.11),
		target = {
			loc = vec3(-2263.75, 3286.92, 30.11),
			length = 2.2,
			width = 1.0,
			heading = 240,
			minZ = 29.91,
			maxZ = 31.71,
			label = 'Otwórz szafke'
		},
		name = 'armylocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['army'] = 0}
	},
	{
		coords = vec3(-2271.54, 3287.11, 30.11),
		target = {
			loc = vec3(-2271.54, 3287.11, 30.11),
			length = 1.8,
			width = 1.8,
			heading = 60,
			minZ = 29.11,
			maxZ = 31.51,
			label = 'Otwórz Magazyn'
		},
		name = 'armymagazyn',
		label = 'Magazyn Ogólny',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['army'] = 1}
	},
		{
		coords = vec3(-2274.21, 3278.92, 30.11),
		target = {
			loc = vec3(-2274.21, 3278.92, 30.11),
			length = 1.4,
			width = 1.0,
			heading = 61,
			minZ = 29.31,
			maxZ = 31.11,
			label = 'Otwórz Magazyn'
		},
		name = 'armymagazynbron',
		label = 'Zbrojownia',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['army'] = 1}
	},
	{
		coords = vec3(-2278.65, 3277.56, 36.51),
		target = {
			loc = vec3(-2278.65, 3277.56, 36.51),
			length = 0.6,
			width = 0.6,
			heading = 60,
			minZ = 35.91,
			maxZ = 37.11,
			label = 'Otwórz Magazyn'
		},
		name = 'armymagazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['army'] = 12}
	},

	--DOC
	{
		coords = vec3(1840.69, 2574.89, 45.89),
		target = {
			loc = vec3(1840.69, 2574.89, 45.89),
			length = 0.8,
			width = 2.4,
			heading = 0,
			minZ = 44.89,
			maxZ = 47.09,
			label = 'Otwórz szafke prywatną'
		},
		name = 'doclockerpriv',
		label = 'Szafka prywatna',
		owner = true,
		slots = 20,
		weight = 25000,
		groups = {['doc'] = 0}
	},
	{
		coords = vec3(1788.36, 2546.47, 45.78),
		target = {
			loc = vec3(1788.36, 2546.47, 45.78),
			length = 0.6,
			width = 2.4,
			heading = 0,
			minZ = 44.78,
			maxZ = 46.98,
			label = 'Otwórz szafke służbową'
		},
		name = 'doclockerduty',
		label = 'Szafka służbowa',
		owner = true,
		slots = 20,
		weight = 25000,
		groups = {['doc'] = 0}
	},
	{
		coords = vec3(1681.25, 2587.64, 45.92),
		target = {
			loc = vec3(1681.25, 2587.64, 45.92),
			length = 2.4,
			width = 0.6,
			heading = 0,
			minZ = 45.12,
			maxZ = 46.92,
			label = 'Otwórz Magazyn'
		},
		name = 'docmaginmate',
		label = 'Magazyn Ewidencyjny Ogólny',
		owner = false,
		slots = 200,
		weight = 700000,
		groups = {['doc'] = 0}
	},
	{
		coords = vec3(1778.29, 2558.11, 45.78),
		target = {
			loc = vec3(1778.29, 2558.11, 45.78),
			length = 1.8,
			width = 0.6,
			heading = 0,
			minZ = 44.78,
			maxZ = 47.38,
			label = 'Otwórz Magazyn'
		},
		name = 'docmagazyn',
		label = 'Magazyn SADCR',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['doc'] = 0}
	},
	{
		coords = vec3(1766.53, 2582.91, 45.5),
		target = {
			loc = vec3(1766.53, 2582.91, 45.5),
			length = 0.4,
			width = 1.8,
			heading = 0,
			minZ = 44.9,
			maxZ = 46.5,
			label = 'Otwórz Magazyn Broni'
		},
		name = 'doczbrojownia',
		label = 'Magazyn Broni',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['doc'] = 2}
	},
	{
		coords = vec3(1780.27, 2543.69, 45.78),
		target = {
			loc = vec3(1780.27, 2543.69, 45.78),
			length = 0.6,
			width = 2.0,
			heading = 0,
			minZ = 44.78,
			maxZ = 46.98,
			label = 'Otwórz Magazyn'
		},
		name = 'docmagazynboss',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 200,
		weight = 200000,
		groups = {['doc'] = 7}
	},
	{
		coords = vec3(1762.85, 2573.06, 50.0),
		target = {
			loc = vec3(1762.85, 2573.06, 50.0),
			length = 1.8,
			width = 0.8,
			heading = 0,
			minZ = 49.0,
			maxZ = 51.0,
			label = 'Otwórz Magazyn MED'
		},
		name = 'docmagazynmed',
		label = 'Magazyn MED',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['doc'] = 1, ['ambulance'] = 0}
	},
	{
		coords = vec3(1748.41, 2598.44, 45.42),
		target = {
			loc = vec3(1748.41, 2598.44, 45.42),
			length = 2.2,
			width = 0.6,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.42,
			label = 'Otwórz Spiżarnie'
		},
		name = 'docmagspizarnia',
		label = 'Spiżarnia SADCR',
		owner = false,
		slots = 200,
		weight = 700000,
		groups = nil
	},
	{
		coords = vec3(1731.75, 2598.35, 45.42),
		target = {
			loc = vec3(1731.75, 2598.35, 45.42),
			length = 2.2,
			width = 0.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.42,
			label = 'Otwórz Magazyn'
		},
		name = 'docmagkuchnia',
		label = 'Magazyn Kuchnia',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = nil
	},
	{
		coords = vec3(1736.64, 2587.9, 45.42),
		target = {
			loc = vec3(1736.64, 2587.9, 45.42),
			length = 1.0,
			width = 1.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.62,
			label = 'Tacka z posiłkiem'
		},
		name = 'doctacka',
		label = 'Tacka z posiłkiem',
		owner = false,
		slots = 10,
		weight = 25000,
		groups = nil
	},
	{
		coords = vec3(1712.58, 2450.43, 45.60),
		target = {
			loc = vec3(1712.58, 2450.43, 45.60),
			length = 0.8,
			width = 2.4,
			heading = 0,
			minZ = 44.89,
			maxZ = 46.59,
			label = 'Otwórz skrytkę'
		},
		name = 'docprisonpriv',
		label = 'Skrytka prywatna',
		owner = true,
		slots = 20,
		weight = 25000,
		groups = nil
	},
	{
		coords = vec3(1693.25, 2443.06, 45.81),
		target = {
			loc = vec3(1693.25, 2443.06, 45.81),
			length = 0.8,
			width = 2.4,
			heading = 0,
			minZ = 44.89,
			maxZ = 46.59,
			label = 'Otwórz skrytkę'
		},
		name = 'docprisonpriv2',
		label = 'Skrytka prywatna',
		owner = true,
		slots = 20,
		weight = 25000,
		groups = nil
	},
	{
		coords = vec3(1693.30, 2581.86, 46.39),
		target = {
			loc = vec3(1693.30, 2581.86, 46.39),
			length = 0.8,
			width = 2.4,
			heading = 0,
			minZ = 44.89,
			maxZ = 46.59,
			label = 'Depozyt'
		},
		name = 'docprisonpriv3',
		label = 'Depozyt',
		owner = true,
		slots = 25,
		weight = 100000,
		groups = nil
	},
	{
		coords = vec3(1703.77, 2551.76, 45.00),
		target = {
			loc = vec3(1703.77, 2551.76, 45.00),
			length = 1.0,
			width = 1.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.62,
			label = 'Śmietnik'
		},
		name = 'doctrash',
		label = 'Śmietnik',
		owner = false,
		slots = 10,
		weight = 50000,
		groups = nil
	},
	{
		coords = vec3(1720.29, 2503.86, 45.01),
		target = {
			loc = vec3(1720.29, 2503.86, 45.01),
			length = 1.0,
			width = 1.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.62,
			label = 'Śmietnik'
		},
		name = 'doctrash2',
		label = 'Śmietnik',
		owner = false,
		slots = 10,
		weight = 50000,
		groups = nil
	},
	{
		coords = vec3(1718.06, 2439.66, 45.82),
		target = {
			loc = vec3(1718.06, 2439.66, 45.82),
			length = 1.0,
			width = 1.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.62,
			label = 'Pudełko'
		},
		name = 'doctrash3',
		label = 'Pudełko',
		owner = false,
		slots = 10,
		weight = 50000,
		groups = nil
	},
	{
		coords = vec3(1736.18, 2597.70, 45.32),
		target = {
			loc = vec3(1736.18, 2597.70, 45.32),
			length = 1.0,
			width = 1.8,
			heading = 0,
			minZ = 44.62,
			maxZ = 46.62,
			label = 'Szafka kuchenna'
		},
		name = 'doctrash5',
		label = 'Szafka kuchenna',
		owner = false,
		slots = 10,
		weight = 50000,
		groups = nil
	},
	
	-- BURGERSHOT
	{
		coords = vec3(-1187.63, -896.98, 13.8),
		target = {
			loc = vec3(-1187.63, -896.98, 13.8),
			length = 0.75,
			width = 1.4,
			heading = 34,
			minZ = 13.8,
			maxZ = 15.2,
			label = 'Otwórz magazyn'
		},
		name = 'bsmagazyn',
		label = 'Szafka Zamówień',
		owner = false,
		slots = 60,
		weight = 50000,
		groups = {['police'] = 0}
	},
	{
		coords = vec3(339.63, -595.44, 43.28),
		target = {
			loc = vec3(339.63, -595.44, 43.28),
			length = 1.8,
			width = 0.6,
			heading = 340,
			minZ = 42.48,
			maxZ = 44.48,
			label = 'Otwórz Magazyn'
		},
		name = 'bsmagazynbm',
		label = 'Magazyn',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['police'] = 0}
	},
	{
		coords = vec3(306.54, -602.22, 43.28),
		target = {
			loc = vec3(306.54, -602.22, 43.28),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 42.48,
			maxZ = 44.68,
			label = 'Otwórz Szafkę'
		},
		name = 'bslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['police'] = 0}
	},

	-- PDM
	{
		coords = vec3(-28.84, -1109.88, 27.27),
		target = {
			loc = vec3(-28.84, -1109.88, 27.27),
			length = 0.4,
			width = 1.2,
			heading = 340,
			minZ = 26.27,
			maxZ = 28.27,
			label = 'Otwórz szafke'
		},
		name = 'pdmlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['pdm'] = 0}
	},
	{
		coords = vec3(-27.13, -1098.35, 27.31),
		target = {
			loc = vec3(-27.13, -1098.35, 27.31),
			length = 1.8,
			width = 0.6,
			heading = 70,
			minZ = 26.31,
			maxZ = 28.51,
			label = 'Otwórz Magazyn'
		},
		name = 'pdmmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['pdm'] = 1}
	},

	-- WOLFS
	{
		coords = vec3(-715.79, 266.87, 84.31),
		target = {
			loc = vec3(-715.79, 266.87, 84.31),
			length = 1.0,
			width = 1.0,
			heading = 300,
			minZ = 83.31,
			maxZ = 85.31,
			label = 'Otwórz szafke'
		},
		name = 'realocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['rea'] = 0}
	},
	{
		coords = vec3(-718.41, 260.79, 83.92),
		target = {
			loc = vec3(-718.41, 260.79, 83.92),
			length = 2.0,
			width = 1.0,
			heading = 115,
			minZ = 82.92,
			maxZ = 84.92,
			label = 'Otwórz Magazyn'
		},
		name = 'reamagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['rea'] = 1}
	},

	-- BLAZINGTRUCK
	{
		coords = vec3(-1257.5, -1425.7, 4.37),
		target = {
			loc = vec3(-1257.5, -1425.7, 4.37),
			length = 0.6,
			width = 0.6,
			heading = 35,
			minZ = 4.17,
			maxZ = 4.97,
			label = 'Otwórz szafke'
		},
		name = 'foodtrucklocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['foodtruck'] = 0}
	},
	{
		coords = vec3(-1258.57, -1426.3, 4.37),
		target = {
			loc = vec3(-1258.57, -1426.3, 4.37),
			length = 0.6,
			width = 1.0,
			heading = 35,
			minZ = 3.32,
			maxZ = 5.32,
			label = 'Otwórz Magazyn'
		},
		name = 'foodtruckmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['foodtruck'] = 1}
	},

	-- BROWAR
	{
		coords = vec3(1212.79, 1845.16, 78.97),
		target = {
			loc = vec3(1212.79, 1845.16, 78.97),
			length = 0.8,
			width = 0.8,
			heading = 40,
			minZ = 77.97,
			maxZ = 79.97,
			label = 'Otwórz szafke'
		},
		name = 'browarlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['browary'] = 0}
	},
	{
		coords = vec3(1218.55, 1860.27, 78.97),
		target = {
			loc = vec3(1218.55, 1860.27, 78.97),
			length = 2.0,
			width = 1.4,
			heading = 40,
			minZ = 77.97,
			maxZ = 79.97,
			label = 'Otwórz Magazyn'
		},
		name = 'browarmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 3000000,
		groups = {['browary'] = 1}
	},
	{
		coords = vec3(-1235.0, -1443.0, 4.3),
		target = {
			loc = vec3(-1235.0, -1443.0, 4.3),
			length = 1.0,
			width = 2.5,
			heading = 35,
			minZ = 5.3,
			maxZ = 3.3,
			label = 'Otwórz Magazyn VBM'
		},
		name = 'browarmagazyn2',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 10000000,
		groups = {['browary'] = 1}
	},


-- PIZZERIA
{
	coords = vec3(810.89, -751.29, 26.78),
	target = {
		loc = vec3(810.89, -751.29, 26.78),
		length = 1.0,
		width = 0.8,
		heading = 0,
		minZ = 26.58,
		maxZ = 27.38,
		label = 'Tacka'
	},
	name = 'pizzatacka',
	label = 'Tacka',
	owner = false,
	slots = 8,
	weight = 10000,
},
{
	coords = vec3(811.34, -764.39, 31.27),
	target = {
		loc = vec3(811.34, -764.39, 31.27),
		length = 1.2,
		width = 0.6,
		heading = 0,
		minZ = 30.27,
		maxZ = 32.07,
		label = 'Otwórz szafke'
	},
	name = 'pizzalocker',
	label = 'Szafka Prywatna',
	owner = true,
	slots = 10,
	weight = 15000,
	groups = {['pizza'] = 0}
},
{
	coords = vec3(802.79, -756.83, 26.78),
	target = {
		loc = vec3(802.79, -756.83, 26.78),
		length = 0.8,
		width = 3.2,
		heading = 0,
		minZ = 25.78,
		maxZ = 27.78,
		label = 'Otwórz Magazyn'
	},
	name = 'pizzamagazyn',
	label = 'Magazyn',
	owner = false,
	slots = 200,
	weight = 500000,
	groups = {['pizza'] = 1}
},
{
	coords = vec3(805.88, -761.61, 26.78),
	target = {
		loc = vec3(805.88, -761.61, 26.78),
		length = 1.4,
		width = 0.6,
		heading = 0,
		minZ = 25.98,
		maxZ = 27.98,
		label = 'Otwórz Magazyn'
	},
	name = 'pizzamagazyn1',
	label = 'Magazyn',
	owner = false,
	slots = 50,
	weight = 100000,
	groups = {['pizza'] = 1}
},
{
	coords = vec3(811.6, -753.35, 26.78),
	target = {
		loc = vec3(811.6, -753.35, 26.78),
		length = 1.4,
		width = 0.6,
		heading = 0,
		minZ = 25.78,
		maxZ = 26.78,
		label = 'Otwórz Magazyn'
	},
	name = 'pizzamagazyn2',
	label = 'Magazyn Kartonów',
	owner = false,
	slots = 30,
	weight = 750,
	groups = {['pizza'] = 1}
},

	-- COOLBEANS
	{
		coords = vec3(-1217.6, -1493.92, 4.37),
		target = {
			loc = vec3(-1217.6, -1493.92, 4.37),
			length = 0.75,
			width = 0.8,
			heading = 35,
			minZ = 4.27,
			maxZ = 4.57,
			label = 'Tacka'
		},
		name = 'cbtacka',
		label = 'Tacka',
		owner = false,
		slots = 8,
		weight = 10000,
	},
	{
		coords = vec3(-1211.6, -1492.31, 4.37),
		target = {
			loc = vec3(-1211.6, -1492.31, 4.37),
			length = 1.0,
			width = 0.6,
			heading = 35,
			minZ = 3.57,
			maxZ = 4.97,
			label = 'Otwórz szafke'
		},
		name = 'cblocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['coolbeans'] = 0}
	},
	{
		coords = vec3(-1219.14, -1495.03, 4.37),
		target = {
			loc = vec3(-1219.14, -1495.03, 4.37),
			length = 0.6,
			width = 1.0,
			heading = 35,
			minZ = 4.17,
			maxZ = 4.97,
			label = 'Otwórz Magazyn'
		},
		name = 'cbmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['coolbeans'] = 1}
	},

	-- TEQUILALA
	{
		coords = vec3(-576.68, 291.31, 79.18),
		target = {
			loc = vec3(-576.68, 291.31, 79.18),
			length = 0.8,
			width = 0.6,
			heading = 355,
			minZ = 78.18,
			maxZ = 79.78,
			label = 'Otwórz szafke'
		},
		name = 'lalalocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['tequilala'] = 0}
	},
	{
		coords = vec3(-562.63, 289.34, 82.18),
		target = {
			loc = vec3(-562.63, 289.34, 82.18),
			length = 1.0,
			width = 0.6,
			heading = 355,
			minZ = 81.98,
			maxZ = 82.78,
			label = 'Otwórz Magazyn'
		},
		name = 'lalamagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['tequilala'] = 1}
	},

	-- BENNYS
	{
		coords = vec3(-194.18, -1335.6, 31.3),
		target = {
			loc = vec3(-194.18, -1335.6, 31.3),
			length = 0.6,
			width = 2.0,
			heading = 0,
			minZ = 30.5,
			maxZ = 32.3,
			label = 'Otwórz szafke'
		},
		name = 'bennyslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['mechanic'] = 0}
	},
	{
		coords = vec3(-226.64, -1316.3, 31.3),
		target = {
			loc = vec3(-226.64, -1316.3, 31.3),
			length = 2.4,
			width = 0.6,
			heading = 0,
			minZ = 30.3,
			maxZ = 32.1,
			label = 'Otwórz Magazyn'
		},
		name = 'bennysmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['mechanic'] = 1}
	},

	-- PITSTOP
	{
		coords = vec3(961.91, -1568.05, 30.74),
		target = {
			loc = vec3(961.91, -1568.05, 30.74),
			length = 2.8,
			width = 0.6,
			heading = 0,
			minZ = 30.14,
			maxZ = 32.34,
			label = 'Otwórz szafke'
		},
		name = 'dosbroslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['mechanic2'] = 0}
	},
	{
		coords = vec3(928.2, -1571.52, 30.74),
		target = {
			loc = vec3(928.2, -1571.52, 30.74),
			length = 1.4,
			width = 4.0,
			heading = 32,
			minZ = 30.59,
			maxZ = 31.59,
			label = 'Otwórz Magazyn'
		},
		name = 'dosbrosmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['mechanic2'] = 1}
	},

	-- AMMUNATION
	{
		coords = vec3(25.22, -1084.69, 27.72),
		target = {
			loc = vec3(25.22, -1084.69, 27.72),
			length = 5.0,
			width = 0.4,
			heading = 340,
			minZ = 26.87,
			maxZ = 29.27,
			label = 'Otwórz szafke'
		},
		name = 'anlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['ammunation'] = 0}
	},
	{
		coords = vec3(30.16, -1078.0, 27.72),
		target = {
			loc = vec3(30.16, -1078.0, 27.72),
			length = 1.4,
			width = 4.0,
			heading = 340,
			minZ = 27.32,
			maxZ = 29.12,
			label = 'Otwórz Magazyn'
		},
		name = 'anmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['ammunation'] = 1}
	},
	{
		coords = vec3(13.71, -1105.61, 29.1),
		target = {
			loc = vec3(13.71, -1105.61, 29.1),
			length = 0.8,
			width = 4.6,
			heading = 340,
			minZ = 28.5,
			maxZ = 29.7,
			label = 'Otwórz Magazyn'
		},
		name = 'anmagazyn2', --lada nr1
		label = 'Lada nr 1',
		owner = false,
		slots = 100,
		weight = 250000,
		groups = {['ammunation'] = 1}
	},
	{
		coords = vec3(7.06, -1107.81, 28.9),
		target = {
			loc = vec3(7.06, -1107.81, 28.9),
			length = 3.0,
			width = 1.0,
			heading = 160,
			minZ = 28.2,
			maxZ = 29.20,
			label = 'Otwórz Magazyn'
		},
		name = 'anmagazyn3', --lada nr2
		label = 'Lada nr 2',
		owner = false,
		slots = 100,
		weight = 250000,
		groups = {['ammunation'] = 1}
	},
	{
		coords = vec3(9.1, -1091.97, 32.94),
		target = {
			loc = vec3(9.1, -1091.97, 32.94),
			length = 1.0,
			width = 1.0,
			heading = 69,
			minZ = 33.44,
			maxZ = 32.44,
			label = 'Otwórz Szafke'
		},
		name = 'anmagazyn4', --szafka biuro
		label = 'Szafka',
		owner = false,
		slots = 100,
		weight = 25000,
		groups = {['ammunation'] = 1}
	},
	{
		coords = vec3(-81.91, -804.42, 243.4),
		target = {
			loc = vec3(-81.91, -804.42, 242.4),
			length = 0.8,
			width = 2.2,
			heading = 340,
			minZ = 242.6,
			maxZ = 244.2,
			label = 'Otwórz Szafke'
		},
		name = 'anmagazyn5', --szafka biuro mazebank
		label = 'Szafka',
		owner = false,
		slots = 100,
		weight = 25000,
		groups = {['ammunation'] = 0}
	},
	-- AUTOKOMIS
	{
		coords = vec3(1233.5, 2729.09, 37.01),
		target = {
			loc = vec3(1233.5, 2729.09, 37.01),
			length = 1.0,
			width = 1.0,
			heading = 0,
			minZ = 37.01,
			maxZ = 38.81,
			label = 'Otwórz szafke'
		},
		name = 'ahlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['autohouse'] = 0}
	},
	{
		coords = vec3(1233.48, 2730.1, 38.01),
		target = {
			loc = vec3(1233.48, 2730.1, 38.01),
			length = 1.0,
			width = 1.0,
			heading = 0,
			minZ = 37.01,
			maxZ = 38.81,
			label = 'Otwórz Magazyn'
		},
		name = 'ahmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['autohouse'] = 1}
	},

	-- WEEDSHOP
	{
		coords = vec3(-1215.62, -1486.96, 4.37),
		target = {
			loc = vec3(-1215.62, -1486.96, 4.37),
			length = 0.4,
			width = 1.0,
			heading = 35,
			minZ = 3.32,
			maxZ = 5.12,
			label = 'Otwórz szafke'
		},
		name = 'wslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['weedshop'] = 0}
	},
	{
		coords = vec3(-1220.18, -1490.41, 4.37),
		target = {
			loc = vec3(-1220.18, -1490.41, 4.37),
			length = 0.4,
			width = 1.0,
			heading = 35,
			minZ = 3.37,
			maxZ = 4.57,
			label = 'Otwórz Magazyn'
		},
		name = 'wsmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 2000000,
		groups = {['weedshop'] = 1}
	},
	{
		coords = vec3(-1221.82, -1489.57, 4.37),
		target = {
			loc = vec3(-1221.82, -1489.57, 4.37),
			length = 0.6,
			width = 0.6,
			heading = 305,
			minZ = 3.57,
			maxZ = 4.77,
			label = 'Pudełko'
		},
		name = 'weedshoptacka',
		label = 'Lada',
		owner = false,
		slots = 15,
		weight = 20000,
	},
	{
		coords = vec3(-1218.2548, -1489.1263, 5.3080),
		target = {
			loc = vec3(-1218.2548, -1489.1263, 5.3080),
			length = 2.0,
			width = 1.0,
			heading = 300,
			minZ = 27.82,
			maxZ = 31.82,
			label = 'Otwórz Sejf'
		},
		name = 'weedshopsejf',
		label = 'Sejf',
		owner = false,
		slots = 30,
		weight = 500000,
		groups = {['weedshop'] = 5}
	},	

	-- WEAZEL
	{
		coords = vec3(-580.75, -926.6, 23.88),
		target = {
			loc = vec3(-580.75, -926.6, 23.88),
			length = 0.6,
			width = 2.4,
			heading = 0,
			minZ = 22.88,
			maxZ = 25.28,
			label = 'Otwórz szafke'
		},
		name = 'wnlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['weazel'] = 0}
	},
	{
		coords = vec3(-593.25, -935.27, 23.88),
		target = {
			loc = vec3(-593.25, -935.27, 23.88),
			length = 2.4,
			width = 0.85,
			heading = 0,
			minZ = 22.88,
			maxZ = 25.08,
			label = 'Otwórz Magazyn'
		},
		name = 'wnmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['weazel'] = 1}
	},

	-- HUNTING
	{
		coords = vec3(-766.22, 5602.64, 33.74),
		target = {
			loc = vec3(-766.22, 5602.64, 33.74),
			length = 1.5,
			width = 0.65,
			heading = 0,
			minZ = 32.74,
			maxZ = 34.34,
			label = 'Otwórz szafke'
		},
		name = 'hslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['hunting'] = 0}
	},

	{
		coords = vec3(-768.14, 5600.36, 33.0),
		target = {
			loc = vec3(-768.14, 5600.36, 33.0),
			length = 1.0,
			width = 0.8,
			heading = 345,
			minZ = 33.35,
  			maxZ = 34.35,
			label = 'Lada'
		},
		name = 'huntinglada',
		label = 'Lada',
		owner = false,
		slots = 15,
		weight = 25000,
	},
	
	{
		coords = vec3(-776.86, 5594.82, 33.75),
		target = {
			loc = vec3(-776.86, 5594.82, 33.75),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 32.75,
			maxZ = 34.35,
			label = 'Otwórz Magazyn 1'
		},
		name = 'hsmagazyn',
		label = 'Magazyn 1',
		owner = false,
		slots = 200,
		weight = 250000,
		groups = {['hunting'] = 1}
	},
	{
		coords = vec3(-776.86, 5594.82, 33.75),
		target = {
			loc = vec3(-776.86, 5594.82, 33.75),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 32.75,
			maxZ = 34.35,
			label = 'Otwórz Magazyn 2'
		},
		name = 'hsmagazy2',
		label = 'Magazyn 2',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['hunting'] = 2}
	},
	{
		coords = vec3(-776.86, 5594.82, 33.75),
		target = {
			loc = vec3(-776.86, 5594.82, 33.75),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 32.75,
			maxZ = 34.35,
			label = 'Otwórz Magazyn 3'
		},
		name = 'hsmagazyn3',
		label = 'Magazyn 3',
		owner = false,
		slots = 200,
		weight = 250000,
		groups = {['hunting'] = 4}
	},
	{
		coords = vec3(-776.86, 5594.82, 33.75),
		target = {
			loc = vec3(-776.86, 5594.82, 33.75),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 32.75,
			maxZ = 34.35,
			label = 'Otwórz Magazyn 4'
		},
		name = 'hsmagazy4',
		label = 'Magazyn 4',
		owner = false,
		slots = 200,
		weight = 100000,
		groups = {['hunting'] = 6}
	},

	-- ZIRCONIUM
	{
		coords = vec3(-1239.94, -1451.88, 4.37),
		target = {
			loc = vec3(-1239.94, -1451.88, 4.37),
			length = 1.5,
			width = 0.65,
			heading = 0,
			minZ = 3.57,
			maxZ = 5.17,
			label = 'Otwórz szafke'
		},
		name = 'zrlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['zirconium'] = 0}
	},
	{
		coords = vec3(-1239.2, -1451.32, 4.37),
		target = {
			loc = vec3(-1239.2, -1451.32, 4.37),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 3.37,
			maxZ = 4.77,
			label = 'Otwórz Magazyn'
		},
		name = 'zrmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['zirconium'] = 1}
	},
	{
		coords = vec3(-382.4066, -1943.1086, 20.2794),
		target = {
			loc = vec3(-382.4066, -1943.1086, 20.2794),
			length = 2.0,
			width = 2.0,
			heading = 334,
			minZ = 19.2794,
			maxZ = 21.2794,
			label = 'Otwórz Magazyn'
		},
		name = 'zrmagazyn2',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['zirconium'] = 6}
	},
	--DOJ
	
	{
		coords = vec3(-531.5, -181.0, 43.45),
		target = {
			loc = vec3(-531.5, -181.0, 43.45),
			length = 2.45,
			width = 1.0,
			heading = 30,
			minZ = 42.45,
			maxZ = 44.45,
			label = 'Otwórz szafke'
		},
		name = 'dojlocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['doj'] = 0}
	},
	{
		coords = vec3(-535.8, -191.4, 42.9),
		target = {
			loc = vec3(-535.8, -191.4, 42.9),
			length = 0.55,
			width = 1.4,
			heading = 30,
			minZ = 42.2,
			maxZ = 43.3,
			label = 'Otwórz Magazyn'
		},
		name = 'dojmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['doj'] = 1}
	},
	-- Tatto

    {
		coords = vec3(-1150.44, -1425.14, 4.95),
		target = {
			loc = vec3(-1150.44, -1425.14, 4.95),
			length = 0.8,
			width = 1.6,
			heading = 305,
            minZ = 3.95,
            maxZ = 5.35,
			label = 'Otwórz szafke'
		},
		name = 'tattolocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['tatto'] = 0}
	},
	{
		coords = vec3(-1151.65, -1423.19, 4.95),
		target = {
			loc = vec3(-1151.65, -1423.19, 4.95),
			length = 0.6,
			width = 1.6,
			heading = 305,
            minZ = 3.95,
            maxZ = 5.35,
			label = 'Otwórz Magazyn'
		},
		name = 'tattomagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['tatto'] = 1}
	},

	-- siłowania

    {
		coords = vec3(-1193.71, -1573.88, 4.62),
		target = {
			loc = vec3(-1193.71, -1573.88, 4.62),
			length = 3.2,
			width = 1.0,
			heading = 305,
            minZ = 3.62,
            maxZ = 5.22,
			label = 'Otwórz szafke'
		},
		name = 'sandgymlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['sandgym'] = 0}
	},
	{
		coords = vec3(-1196.56, -1580.24, 4.61),
		target = {
			loc = vec3(-1196.56, -1580.24, 4.61),
			length = 3.0,
			width = 1.2,
			heading = 305,
            minZ = 3.61,
            maxZ = 5.21,
			label = 'Otwórz Magazyn'
		},
		name = 'sandgymmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['sandgym'] = 1}
	},	
		-- Gruppe6

		{
			coords = vec3(-1273.61, -1407.54, 4.37),
			target = {
				loc = vec3(-1273.61, -1407.54, 4.37),
				length = 1.8,
				width = 1.0,
				heading = 305,
				minZ = 3.37,
				maxZ = 5.37,
				label = 'Otwórz szafke'
			},
			name = 'gruppe6locker',
			label = 'Szafka Prywatna',
			owner = true,
			slots = 10,
			weight = 15000,
			groups = {['gruppe6'] = 0}
		},
		{
			coords = vec3(-1268.51, -1409.95, 4.37),
			target = {
				loc = vec3(-1268.51, -1409.95, 4.37),
				length = 1.6,
				width = 1.0,
				heading = 305,
				minZ = 3.37,
				maxZ = 5.37,
				label = 'Otwórz Magazyn'
			},
			name = 'gruppe6magazyn',
			label = 'Magazyn',
			owner = false,
			slots = 200,
			weight = 500000,
			groups = {['gruppe6'] = 1}
		},
		-- Bahama

		{
			coords = vec3(-1385.64, -624.35, 29.21),
			target = {
				loc = vec3(-1385.64, -624.35, 29.21),
				length = 0.6,
				width = 1.4,
				heading = 33,
				minZ = 29.21,
				maxZ = 31.81,
				label = 'Otwórz szafke'
			},
			name = 'bahamalocker',
			label = 'Szafka Prywatna',
			owner = true,
			slots = 10,
			weight = 15000,
			groups = {['bahama'] = 0}
		},
		{
			coords = vec3(-1378.16, -593.26, 29.65),
			target = {
				loc = vec3(-1378.16, -593.26, 29.65),
				length = 2.0,
				width = 1.0,
				heading = 300,
				minZ = 27.82,
				maxZ = 31.82,
				label = 'Otwórz Lodówkę ze Składnikami'
			},
			name = 'bahamamagazyn',
			label = 'Lodówka',
			owner = false,
			slots = 200,
			weight = 250000,
			groups = {['bahama'] = 0}
		},		
		{
			coords = vec3(-1377.68, -594.39, 30.14),
			target = {
				loc = vec3(-1377.68, -594.39, 30.14),
				length = 2.0,
				width = 1.0,
				heading = 300,
				minZ = 27.82,
				maxZ = 31.82,
				label = 'Otwórz Lodówkę z Alkoholem'
			},
			name = 'bahamamagazyn2',
			label = 'Lodówka',
			owner = false,
			slots = 200,
			weight = 250000,
			groups = {['bahama'] = 0}
		},		
		{
			coords = vec3(-1377.72, -626.14, 35.58),
			target = {
				loc = vec3(-1377.72, -626.14, 35.58),
				length = 2.0,
				width = 1.0,
				heading = 300,
				minZ = 27.82,
				maxZ = 31.82,
				label = 'Otwórz Sejf'
			},
			name = 'bahamasejf',
			label = 'Sejf',
			owner = false,
			slots = 30,
			weight = 150000,
			groups = {['bahama'] = 5}
		},
		{
			coords = vec3(-1381.35, -591.84, 30.22),
			target = {
				loc = vec3(-1381.35, -591.84, 30.22),
				length = 2.0,
				width = 1.0,
				heading = 302,
				minZ = 29.42,
				maxZ = 31.22,
				label = 'Półka na szklanki'
			},
			name = 'bahamakieliszki',
			label = 'Półka na szklanki',
			owner = false,
			slots = 150,
			weight = 70000,
			groups = {['bahama'] = 0}
		},
		{
			coords = vec3(-1390.31, -590.29, 29.21),
			target = {
				loc = vec3(-1390.31, -590.29, 29.21),
				length = 0.6,
				width = 0.6,
				heading = 0,
				minZ = 29.21,
				maxZ = 30.61,
				label = 'Pudło na rzeczy'
			},
			name = 'bahamagoscie',
			label = 'Pudło',
			owner = false,
			slots = 100,
			weight = 200000,
			groups = {['bahama'] = 0}
		},
		{
			coords = vec3(-1389.34, -628.93, 29.21),
			target = {
				loc = vec3(-1389.34, -628.93, 29.21),
				length = 1.6,
				width = 1.4,
				heading = 313,
				minZ = 29.21,
				maxZ = 31.21,
				label = 'Magazyn ogólny'
			},
			name = 'bahamamagazynog',
			label = 'Otwórz Magazyn',
			owner = false,
			slots = 200,
			weight = 500000,
			groups = {['bahama'] = 0}
		},
		{
			coords = vec3(-1386.08, -627.4, 35.9),
			target = {
				loc = vec3(-1386.08, -627.4, 35.9),
				length = 0.4,
				width = 1.8,
				heading = 303,
				minZ = 34.9,
				maxZ = 37.1,
				label = 'Lodówka'
			},
			name = 'bahamalodowka2',
			label = 'Otwórz Lodówkę',
			owner = false,
			slots = 100,
			weight = 600000,
			groups = {['bahama'] = 0}
		},
		{
			coords = vec3(-1382.63, -631.69, 22.76),
			target = {
				loc = vec3(-1382.63, -631.69, 22.76),
				length = 1.6,
				width = 1.4,
				heading = 313,
				minZ = 29.21,
				maxZ = 31.21,
				label = 'Magazyn w piwnicy'
			},
			name = 'bahamapiwnica',
			label = 'Magazyn',
			owner = false,
			slots = 100,
			weight = 200000,
			groups = {['bahama'] = 0}
		},
		
		-- Ramen
		{
			coords = vec3(-667.44, -883.43, 28.89),
			target = {
				loc = vec3(-667.44, -883.43, 28.89),
				length = 1.4,
				width = 0.6,
				heading = 0,
				minZ = 27.89,
				maxZ = 30.09,
				label = 'Otwórz szafke'
			},
			name = 'ramenlocker',
			label = 'Szafka Prywatna',
			owner = true,
			slots = 10,
			weight = 15000,
			groups = {['ramen'] = 0}
		},
		{
			coords = vec3(-673.32, -882.88, 24.64),
			target = {
				loc = vec3(-673.32, -882.88, 24.64),
				length = 1.6,
				width = 0.8,
				heading = 0,
				minZ = 23.64,
				maxZ = 26.04,
				label = 'Otwórz Magazyn Składników'
			},
			name = 'ramenmagazyn',
			label = 'Magazyn Składników',
			owner = false,
			slots = 200,
			weight = 500000,
			groups = {['ramen'] = 1}
		},
		{
			coords = vec3(-1379.47, -591.64, 29.22),
			target = {
				loc = vec3(-1379.47, -591.64, 29.22),
				length = 0.8,
				width = 0.8,
				heading = 33,
				minZ = 29.22,
				maxZ = 31.42,
				label = 'Otwórz Magazyn Składników'
			},
			name = 'ramenmagazynbahama',
			label = 'Magazyn Składników',
			owner = false,
			slots = 100,
			weight = 250000,
			groups = {['ramen'] = 0}
		},
		{
			coords = vec3(-1380.45, -597.87, 30.22),
			target = {
				loc = vec3(-1380.45, -597.87, 30.22),
				length = 1.4,
				width = 1.2,
				heading = 303,
				minZ = 29.21,
				maxZ = 30.81,
				label = 'Tacka'
			},
			name = 'bahamatacka',
			label = 'Tacka',
			owner = false,
			slots = 15,
			weight = 20000,
		},
	
		-- BCSO

	{
		coords = vec3(-444.79, 6008.58, 31.7),
		target = {
			loc = vec3(-444.79, 6008.58, 31.7),
			length = 3.25,
			width = 0.2,
			heading = 225.5,
			minZ = 30.7,
			maxZ = 32.7,
			label = 'Otwórz szafke'
		},
		name = 'sheriff1locker', -- paleto 
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['sheriff'] = 0}
	},
	{
		coords = vec3(1854.44, 3687.3, 29.85),
		target = {
			loc = vec3(1854.44, 3687.3, 29.85),
			length = 2.1,
			width = 1.0,
			heading = 30.0,
			minZ = 28.85,
			maxZ = 30.85,
			label = 'Otwórz szafke'
		},
		name = 'sheriff2locker', -- sandy 
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['sheriff'] = 0}
	},

	{
		coords = vec3(-450.18, 6015.08, 31.75),
		target = {
			loc = vec3(-450.18, 6015.08, 31.75),
			length = 1.2,
			width = 0.3,
			heading = 315,
			minZ = 30.75,
			maxZ = 32.75,
			label = 'Otwórz Magazyn' -- Paleto szafka na niedozwolone wewnątrz biura rzeczy gości, gdzie wkładamy rzeczy na czas ich wejścia, np. adwokat lub obywatel na przesłuchanie
		},
		name = 'sheriff1magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 50,
		weight = 100000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(-454.64, 6017.08, 31.7),
		target = {
			loc = vec3(-454.64, 6017.08, 31.7),
			length = 1.75,
			width = 0.5,
			heading = 45.5,
			minZ = 30.7,
			maxZ = 32.7,
			label = 'Otwórz Magazyn' -- Paleto duża szafka na dowody policyjne 
		},
		name = 'sheriff2magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(-439.0, 6005.82, 31.65),
		target = {
			loc = vec3(-439.0, 6005.82, 31.65),
			length = 1.0,
			width = 0.2,
			heading = 315,
			minZ = 30.65,
			maxZ = 32.65,
			label = 'Otwórz Magazyn' -- Paleto szafka na zwróconą przez oficerów broń, skąd pobierają ją na służbę
		},
		name = 'sheriff3magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(-436.95, 5988.5, 31.6),
		target = {
			loc = vec3(-436.95, 5988.5, 31.6),
			length = 0.1,
			width = 0.7,
			heading = 315,
			minZ = 30.6,
			maxZ = 32.6,
			label = 'Otwórz Magazyn' -- szafka na rzeczy zatrzymanego do czasu przeniesienia do dowodów
		},
		name = 'sheriff4magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 75,
		weight = 200000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(-437.0, 6006.14, 36.35),
		target = {
			loc = vec3(-437.0, 6006.14, 36.35),
			length = 0.3,
			width = 1.55,
			heading = 315,
			minZ = 30.35,
			maxZ = 32.35,
			label = 'Otwórz Magazyn' -- paleto szafka na rzeczy administracyjnie, dokumenty, itd.
		},
		name = 'sheriff5magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 100000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(1858.94, 3692.03, 29.9),
		target = {
			loc = vec3(1858.94, 3692.03, 29.9),
			length = 1.0,
			width = 1.5,
			heading = 30,
			minZ = 28.8,
			maxZ = 30.8,
			label = 'Otwórz Magazyn' -- Sandy duża szafka na dowody policyjne 
		},
		name = 'sheriff6magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['sheriff'] = 1}
	},
	{
		coords = vec3(1859.22, 3688.72, 33.7),
		target = {
			loc = vec3(1859.22, 3688.72, 33.7),
			length = 0.5,
			width = 1.6,
			heading = 30,
			minZ = 32.7,
			maxZ = 34.7,
			label = 'Otwórz Magazyn' -- Sandy szafka na zwróconą przez oficerów broń, skąd pobierają ją na służbę
		},
		name = 'sheriff7magazyn',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['sheriff'] = 1}
	},

	-- Lodówki frakcje
	{
		coords = vec3(2514.94, -340.39, 94.09),
		target = {
			loc = vec3(2514.94, -340.39, 94.096),
			length = 1,
			width = 0.6,
			heading = 315,
			minZ = 93.29,
			maxZ = 95.29,
			label = 'Otwórz Lodówkę'
		},
		name = 'fiblodowka',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['fib'] = 0}
	},
	{
		coords = vec3(-446.99, 6020.98, 36.12),
		target = {
			loc = vec3(-446.99, 6020.98, 36.12),
			length = 0.8,
			width = 0.8,
			heading = 45,
			minZ = 35.12,
			maxZ = 37.12,
			label = 'Otwórz Lodówkę'
		},
		name = 'bcsolodowka',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['sheriff'] = 0}
	},
	{ -- sandy
		coords = vec3(1846.9, 3691.11, 38.22),
		target = {
			loc = vec3(1846.9, 3691.11, 38.22),
			length = 0.4,
			width = 1.0,
			heading = 300,
			minZ = 37.42,
			maxZ = 39.42,
			label = 'Otwórz Lodówkę'
		},
		name = 'bcsolodowka2',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['sheriff'] = 0}
	},
	{
		coords = vec3(611.89, -19.52, 87.8),
		target = {
			loc = vec3(611.89, -19.52, 87.8),
			length = 1.0,
			width = 0.8,
			heading = 340,
			minZ = 87.2,
			maxZ = 88.8,
			label = 'Otwórz Lodówkę'
		},
		name = 'lspdlodowka',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['police'] = 0}
	},
	{
		coords = vec3(-2294.28, 3238.38, 36.51),
		target = {
			loc = vec3(-2294.28, 3238.38, 36.51),
			length = 1,
			width = 1.4,
			heading = 330,
			minZ = 32.91,
			maxZ = 36.91,
			label = 'Otwórz Lodówkę'
		},
		name = 'armylodowka',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['army'] = 0}
	},
	{
		coords = vec3(613.78, 7.37, 74.95),
		target = {
			loc = vec3(613.78, 7.37, 74.95),
			length = 1.0,
			width = 1.0,
			heading = 160,
			minZ = 74.55,
			maxZ = 75.55,
			label = 'Otwórz szafke'
		},
		name = 'lspdmugshot',
		label = 'Mugshot',
		owner = false,
		slots = 10,
		weight = 50000,
		groups = {['police'] = 1}
	},
	-- MR Tavern
	{
		coords = vec3(1230.34, -407.62, 67.81),
		target = {
			loc = vec3(1230.34, -407.62, 67.81),
			length = 0.2,
			width = 1.0,
			heading = 345,
			minZ = 66.76,
			maxZ = 67.76,
			label = 'Otwórz szafke'
		},
		name = 'popslocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['pops'] = 0}
	},
	{
		coords = vec3(1230.24, -417.85, 66.78),
		target = {
			loc = vec3(1230.24, -417.85, 66.78),
			length = 1.6,
			width = 0.8,
			heading = 345,
			minZ = 66.63,
			maxZ = 68.43,
			label = 'Otwórz Magazyn'
		},
		name = 'popsmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['pops'] = 1}
	},
	{
		coords = vec3(-1376.14, -596.77, 29.22),
		target = {
			loc = vec3(-1376.14, -596.77, 29.22),
			length = 0.8,
			width = 0.8,
			heading = 34,
			minZ = 29.22,
			maxZ = 31.42,
			label = 'Otwórz Magazyn'
		},
		name = 'popsmagazynbahama',
		label = 'Magazyn',
		owner = false,
		slots = 100,
		weight = 250000,
		groups = {['pops'] = 0}
	},
	{
		coords = vec3(1227.13, -418.56, 67.78),
		target = {
			loc = vec3(1227.13, -418.56, 67.78),
			length = 0.8,
			width = 0.8,
			heading = 346,
			minZ = 66.98,
			maxZ = 68.38,
			label = 'Tacka'
		},
		name = 'pops_tacka',
		label = 'Tacka',
		owner = false,
		slots = 10,
		weight = 15000,
	},
	-- VANILLA
	{
		coords = vec3(106.14, -1298.83, 28.79),
		target = {
			loc = vec3(106.14, -1298.83, 28.79),
			length = 0.8,
			width = 2.4,
			heading = 30,
			minZ = 27.79,
			maxZ = 30.19,
			label = 'Otwórz szafke'
		},
		name = 'vanillalocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['vanilla'] = 0}
	},
	{
		coords = vec3(129.36, -1279.51, 29.27),
		target = {
			loc = vec3(129.36, -1279.51, 29.27),
			length = 1.2,
			width = 0.8,
			heading = 30,
			minZ = 28.27,
			maxZ = 29.47,
			label = 'Otwórz Magazyn'
		},
		name = 'vanillamagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['vanilla'] = 1}
	},

		--City Hall
	
		{
			coords = vec3(-535.43, -194.33, 38.23),
			target = {
				loc = vec3(-535.43, -194.33, 38.23),
				length = 0.40,
				width = 3.0,
				heading = 300,
				minZ = 37.63,
				maxZ = 38.63,
				label = 'Otwórz szafke'
			},
			name = 'cityhalllocker',
			label = 'Szafka prywatna',
			owner = true,
			slots = 10,
			weight = 15000,
			groups = {['cityhall'] = 0}
		},
		{
			coords = vec3(-538.83, -196.88, 38.23),
			target = {
				loc = vec3(-538.83, -196.88, 38.23),
				length = 0.6,
				width = 2.0,
				heading = 300,
				minZ = 37.43,
				maxZ = 38.83,
				label = 'Otwórz Magazyn'
			},
			name = 'cityhallmagazyn1',
			label = 'Magazyn nr 1',
			owner = false,
			slots = 500,
			weight = 500000,
			groups = {['cityhall'] = 1}
		},
		{
			coords = vec3(-541.25, -196.05, 38.23),
			target = {
				loc = vec3(-541.25, -196.05, 38.23),
				length = 0.6,
				width = 2.6,
				heading = 300,
				minZ = 37.63,
				maxZ = 38.83,
				label = 'Otwórz Magazyn'
			},
			name = 'cityhallmagazyn1',
			label = 'Magazyn nr 2',
			owner = false,
			slots = 500,
			weight = 500000,
			groups = {['cityhall'] = 0}
		},		
	-- Lombard
	{
		coords = vec3(454.65, -1462.73, 29.29),
		target = {
			loc = vec3(454.65, -1462.73, 29.29),
			length = 1.0,
			width = 1.0,
			heading = 0,
			minZ = 28.29,
			maxZ = 32.29,
			label = 'Otwórz szafke'
		},
		name = 'pawnlocker',
		label = 'Szafka Prywatna',
		owner = true,
		slots = 10,
		weight = 15000,
		groups = {['pawnshop'] = 0}
	},
	{
		coords = vec3(454.63, -1472.03, 29.29),
		target = {
			loc = vec3(454.63, -1472.03, 29.29),
			length = 2.2,
			width = 0.4,
			heading = 20,
			minZ = 28.29,
			maxZ = 30.69,
			label = 'Otwórz Magazyn'
		},
		name = 'pawnmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['pawnshop'] = 1}
	},
	{
		coords = vec3(448.44, -1482.42, 29.29),
		target = {
			loc = vec3(448.44, -1482.42, 29.29),
			length = 1.2,
			width = 1.0,
			heading = 290,
			minZ = 28.49,
			maxZ = 29.89,
			label = 'Otwórz Magazyn'
		},
		name = 'pawnmagazynukryty',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 1000000,
		groups = {['pawnshop'] = 7}
	},

	-- Meth Lab
	{
		coords = vec3(997.60, -3200.00, -38.99),
		target = {
			loc = vec3(997.60, -3200.00, -38.99),
			length = 1.0,
			width = 1.0,
			heading = 0,
			minZ = 28.29,
			maxZ = 32.29,
			label = 'Otwórz magazyn'
		},
		name = 'methstorage',
		label = 'Magazyn',
		owner = false,
		slots = 5,
		weight = 120000,
		groups = nil
	},

-- Lucky Plucker
{
	coords = vec3(145.13, -1475.25, 29.3),
	target = {
		loc = vec3(145.13, -1475.25, 29.3),
		length = 1.2,
		width = 0.4,
		heading = 50,
		minZ = 28.7,
		maxZ = 30.5,
		label = 'Otwórz szafke'
	},
	name = 'luckylocker',
	label = 'Szafka Prywatna',
	owner = true,
	slots = 10,
	weight = 15000,
	groups = {['lucky'] = 0}
},
{
	coords = vec3(143.07, -1468.69, 28.5),
	target = {
		loc = vec3(143.07, -1468.69, 28.5),
		length = 2.4,
		width = 1,
		heading = 320,
		minZ = 28.2,
		maxZ = 30,
		label = 'Otwórz magazyn'
	},
	name = 'luckystorage',
	label = 'Magazyn',
	owner = false,
	slots = 300,
	weight = 800000,
	groups = {['lucky'] = 0}
},
{
	coords = vec3(140.26, -1467.05, 28.5),
	target = {
		loc = vec3(140.26, -1467.05, 28.5),
		length = 0.8,
		width = 0.8,
		heading = 321,
		minZ = 28.5,
		maxZ = 30.1,
		label = 'Tacka'
	},
	name = 'luckytacka',
	label = 'Tacka',
	owner = false,
	slots = 10,
	weight = 25000,
	groups = nil
},
{
	coords = vec3(144.35, -1477.4, 28.5),
	target = {
		loc = vec3(144.35, -1477.4, 28.5),
		length = 1.2,
		width = 0.6,
		heading = 50,
		minZ = 28.3,
		maxZ = 30.1,
		label = 'Otwórz sejf'
	},
	name = 'luckysafe',
	label = 'Sejf',
	owner = true,
	slots = 50,
	weight = 250000,
	groups = {['lucky'] = 6}
},
-- Kendall
{
    coords = vec3(1586.72, 6457.13, 26.01),
    target = {
        loc = vec3(1586.72, 6457.13, 26.01),
        length = 0.75,
        width = 0.8,
        heading = 35,
        minZ = 4.27,
        maxZ = 4.57,
        label = 'Tacka'
    },
    name = 'kendal_tacka',
    label = 'Tacka',
    owner = false,
    slots = 8,
    weight = 10000,
},
{
    coords = vec3(1595.34, 6455.46, 26.01),
    target = {
        loc = vec3(1595.34, 6455.46, 26.01),
        length = 1.0,
        width = 0.6,
        heading = 35,
        minZ = 3.57,
        maxZ = 4.97,
        label = 'Otwórz szafke'
    },
    name = 'kendal_priv',
    label = 'Szafka Prywatna',
    owner = true,
    slots = 10,
    weight = 15000,
    groups = {['kendal'] = 0}
},
{
    coords = vec3(1586.0, 6459.83, 26.01),
    target = {
        loc = vec3(1586.0, 6459.83, 26.01),
        length = 0.6,
        width = 1.0,
        heading = 35,
        minZ = 4.17,
        maxZ = 4.97,
        label = 'Otwórz Magazyn'
    },
    name = 'kendal_storage',
    label = 'Magazyn',
    owner = false,
    slots = 200,
    weight = 1000000,
    groups = {['kendal'] = 0}
},

{
    coords = vec3(-1026.37, -422.84, 67.66),
    target = {
        loc = vec3(-1026.37, -422.84, 67.66),
        length = 0.6,
        width = 1.0,
        heading = 297,
        minZ = 4.17,
        maxZ = 4.97,
        label = 'Szafka prywatna'
    },
    name = 'atom_stash',
    label = 'Szafka prywatna',
    owner = false,
    slots = 90,
    weight = 100000,
    groups = {['lawyer2'] = 0}
},
-- barber
{
    coords = vec3(-822.79, -180.72, 37.57),
    target = {
        loc = vec3(-822.79, -180.72, 37.57),
        length = 0.4,
        width = 2.0,
        heading = 30,
        minZ = 36.57,
        maxZ = 37.77,
        label = 'Otwórz szafke'
    },
    name = 'barber_priv',
    label = 'Szafka Prywatna',
    owner = true,
    slots = 10,
    weight = 15000,
    groups = {['barber'] = 0}
},


}
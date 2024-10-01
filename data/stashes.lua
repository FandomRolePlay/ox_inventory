return {
	
	-- LSPD
	{
		coords = vec3(-395.51, -366.19, 25.04),
		target = {
			loc = vec3(-395.51, -366.19, 25.04),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 23.49,
			maxZ = 27.09,
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
		coords = vec3(-352.18, -392.62, 20.23),
		target = {
			loc = vec3(-352.18, -392.62, 20.23),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 19.49,
			maxZ = 21.09,
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
		coords = vec3(-407.5, -382.77, 25.1),
		target = {
			loc = vec3(-407.5, -382.77, 25.1),
			length = 1.2,
			width = 5.6,
			heading = 350,
			minZ = 24.65,
			maxZ = 26.65,
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
		coords = vec3(-403.56, -383.31, 25.1),
		target = {
			loc = vec3(-403.56, -383.31, 25.1),
			length = 1.2,
			width = 5.6,
			heading = 351,
			minZ = 24.3,
			maxZ = 26.65,
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
		coords = vec3(-387.81, -362.87, 48.53),
		target = {
			loc = vec3(-387.81, -362.87, 48.53),
			length = 0.6,
			width = 1.2,
			heading = 350,
			minZ = 47.73,
			maxZ = 49.53,
			label = 'Otwórz Magazyn'
		},
		name = 'policemagazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['police'] = 10}
	},

	--LSFD
	{
		coords = vec3(-1036.25, -1430.2, 4.97),
		target = {
			loc = vec3(-1036.25, -1430.2, 4.97),
			length = 0.4,
			width = 1.0,
			heading = 345,
			minZ = 4.17,
			maxZ = 6.17,
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
		coords = vec3(-1031.76, -1363.67, 4.97),
		target = {
			loc = vec3(-1031.76, -1363.67, 4.97),
			length = 0.6,
			width = 2.8,
			heading = 345,
			minZ = 4.17,
			maxZ = 5.77,
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
		coords = vec3(-1051.19, -1436.28, 4.97),
		target = {
			loc = vec3(-1051.19, -1436.28, 4.97),
			length = 1.0,
			width = 0.4,
			heading = 335,
			minZ = 4.17,
			maxZ = 5.97,
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
		coords = vec3(-1032.24, -1424.75, 4.97),
		target = {
			loc = vec3(-1032.24, -1424.75, 4.97),
			length = 2.2,
			width = 0.6,
			heading = 345,
			minZ = 4.57,
			maxZ = 5.77,
			label = 'Otwórz Magazyn'
		},
		name = 'firemagazynspec',
		label = 'Magazyn Spec',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['fire'] = 6}
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
--USMS
	{
		coords = vec3(-815.02, -714.25, 22.96),
		target = {
			loc = vec3(-815.02, -714.25, 22.96),
			length = 1.8,
			width = 0.4,
			heading = 0,
			minZ = 22.16,
			maxZ = 24.16,
			label = 'Otwórz szafke'
		},
		name = 'usmslocker',
		label = 'Szafka prywatna',
		owner = true,
		slots = 15,
		weight = 20000,
		groups = {['usmarshals'] = 0}
	},
	{
		coords = vec3(-812.92, -709.69, 28.06),
		target = {
			loc = vec3(-812.92, -709.69, 28.06),
			length = 0.4,
			width = 2.0,
			heading = 0,
			minZ = 27.06,
			maxZ = 29.06,
			label = 'Otwórz Magazyn'
		},
		name = 'usmsmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['usmarshals'] = 1}
	},
	{
		coords = vec3(-813.02, -695.02, 28.06),
		target = {
			loc = vec3(-813.02, -695.02, 28.06),
			length = 0.4,
			width = 2.0,
			heading = 0,
			minZ = 27.26,
			maxZ = 29.26,
			label = 'Otwórz Magazyn'
		},
		name = 'usmsmagazyncm',
		label = 'Magazyn Commandu',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['usmarshals'] = 4}
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
		coords = vec3(-1213.61, -1473.68, 4.37),
		target = {
			loc = vec3(-1213.61, -1473.68, 4.37),
			length = 0.4,
			width = 0.8,
			heading = 305,
			minZ = 3.37,
			maxZ = 4.37,
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
		coords = vec3(-1213.71, -1473.76, 4.37),
		target = {
			loc = vec3(-1213.71, -1473.76, 4.37),
			length = 0.6,
			width = 1.0,
			heading = 305,
			minZ = 4.77,
			maxZ = 5.77,
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
		weight = 500000,
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
		weight = 1000000,
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
		weight = 500000,
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

	-- DOSBROS
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
		coords = vec3(4.07, -1105.25, 29.8),
		target = {
			loc = vec3(4.07, -1105.25, 29.8),
			length = 1.6,
			width = 0.4,
			heading = 340,
			minZ = 28.8,
			maxZ = 31.2,
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
		coords = vec3(20.47, -1105.41, 29.8),
		target = {
			loc = vec3(20.47, -1105.41, 29.3),
			length = 0.8,
			width = 2.0,
			heading = 340,
			minZ = 28.8,
			maxZ = 30.15,
			label = 'Otwórz Magazyn'
		},
		name = 'anmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['ammunation'] = 1}
	},

	-- AUTOKOMIS
	{
		coords = vec3(-194.80, -1164.69, 23.96),
		target = {
			loc = vec3(-194.80, -1164.69, 23.96),
			length = 1.0,
			width = 0.6,
			heading = 0,
			minZ = 25.34,
			maxZ = 27.34,
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
		coords = vec3(-185.46, -1162.11, 23.89),
		target = {
			loc = vec3(-185.46, -1162.11, 23.89),
			length = 0.4,
			width = 1.0,
			heading = 0,
			minZ = 25.34,
			maxZ = 26.54,
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
		weight = 1000000,
		groups = {['weedshop'] = 1}
	},
	{
		coords = vec3(-1219.68, -1488.06, 4.33),
		target = {
			loc = vec3(-1219.68, -1488.06, 4.33),
			length = 0.75,
			width = 0.8,
			heading = 35,
			minZ = 4.27,
			maxZ = 4.57,
			label = 'Lada'
		},
		name = 'weedshoptacka',
		label = 'Lada',
		owner = false,
		slots = 8,
		weight = 10000,
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
		coords = vec3(-776.86, 5594.82, 33.75),
		target = {
			loc = vec3(-776.86, 5594.82, 33.75),
			length = 0.6,
			width = 1.8,
			heading = 347,
			minZ = 32.75,
			maxZ = 34.35,
			label = 'Otwórz Magazyn'
		},
		name = 'hsmagazyn',
		label = 'Magazyn',
		owner = false,
		slots = 200,
		weight = 500000,
		groups = {['hunting'] = 1}
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
			coords = vec3(-1375.99, -633.94, 30.62),
			target = {
				loc = vec3(-1375.99, -633.94, 30.62),
				length = 1.8,
				width = 1.0,
				heading = 305,
				minZ = 27.62,
				maxZ = 31.62,
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
			coords = vec3(-1402.07, -597.26, 30.40),
			target = {
				loc = vec3(-1402.07, -597.26, 30.40),
				length = 2.0,
				width = 1.0,
				heading = 300,
				minZ = 27.82,
				maxZ = 31.82,
				label = 'Otwórz Magazyn Składników'
			},
			name = 'bahamamagazyn',
			label = 'Magazyn Składników',
			owner = false,
			slots = 200,
			weight = 500000,
			groups = {['bahama'] = 1}
		},		
		{
			coords = vec3(-1400.67, -597.42, 29.88),
			target = {
				loc = vec3(-1400.67, -597.42, 29.88),
				length = 2.0,
				width = 1.0,
				heading = 300,
				minZ = 27.82,
				maxZ = 31.82,
				label = 'Otwórz Magazyn Alkoholi'
			},
			name = 'bahamamagazyn2',
			label = 'Magazyn Alkoholi',
			owner = false,
			slots = 200,
			weight = 500000,
			groups = {['bahama'] = 1}
		},		
		{
			coords = vec3(-1372.47, -629.36, 30.57),
			target = {
				loc = vec3(-1372.47, -629.36, 30.57),
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
	{
		coords = vec3(-810.56, -715.43, 28.06),
		target = {
			loc = vec3(-810.56, -715.43, 28.06),
			length = 1,
			width = 1,
			heading = 0,
			minZ = 26.86,
			maxZ = 29.06,
			label = 'Otwórz Lodówkę'
		},
		name = 'usmslodowka',
		label = 'Lodówka',
		owner = false,
		slots = 200,
		weight = 50000,
		groups = {['usmarshals'] = 0}
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
	{
		coords = vec3(-373.68, -350.28, 43.1),
		target = {
			loc = vec3(-373.68, -350.28, 43.1),
			length = 1,
			width = 1,
			heading = 0,
			minZ = 42.6,
			maxZ = 43.6,
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



}

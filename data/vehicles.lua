return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`italirsx`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {4, 5000},		-- Compact
		[1] = {5, 5000},		-- Sedan
		[2] = {5, 6000},		-- SUV
		[3] = {4, 5000},		-- Coupe
		[4] = {5, 5000},		-- Muscle
		[5] = {4, 4000},		-- Sports Classic
		[6] = {5, 5000},		-- Sports
		[7] = {2, 4000},		-- Super
		[8] = {3, 4000},		-- Motorcycle
		[9] = {5, 7000},		-- Offroad
		[10] = {10, 10000},		-- Industrial
		[11] = {5, 7000},		-- Utility
		[12] = {5, 8000},		-- Van
		[14] = {5, 10000},	-- Boat
		[15] = {5, 20000},	-- Helicopter
		[16] = {5, 20000},	-- Plane
		[17] = {5, 8000},		-- Service
		[18] = {5, 6000},		-- Emergency
		[19] = {5, 8000},		-- Military
		[20] = {10, 11000},		-- Commercial (trucks)
		models = {
			[`seashark`] = {3, 2000},
			[`tropic`] = {8, 44000},
			[`dinghy`] = {13, 95000},

			[`xa21`] = {11, 88000}
		}
	},

	trunk = {
		[0] = {20, 25000},		-- Compact
		[1] = {30, 45000},		-- Sedan
		[2] = {40, 60000},		-- SUV
		[3] = {20, 25000},		-- Coupe
		[4] = {30, 45000},		-- Muscle
		[5] = {20, 25000},		-- Sports Classic
		[6] = {30, 45000},		-- Sports
		[7] = {10, 10000},		-- Super
		[8] = {1, 5000},		-- Motorcycle
		[9] = {40, 60000},		-- Offroad
		[10] = {50, 80000},	-- Industrial
		[11] = {40, 60000},	-- Utility
		[12] = {60, 80000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {40, 60000},	-- Service
		[18] = {35, 50000},	-- Emergency
		[19] = {40, 60000},	-- Military
		[20] = {60, 80000},	-- Commercial
		models = {
			[`xa21`] = {5, 10000},
			[`nspeedo`] = {100, 300000},
			[`mtlengine2`] = {100, 300000},
			[`mtlengine`] = {100, 300000},
			[`fdlcladder`] = {100, 300000},		
			[`lcpdtru`] = {100, 300000},				
		},
	}
}

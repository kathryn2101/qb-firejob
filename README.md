# qb-firejob

This took a bit of time to write and get working

Please give credit where its due thats all I ask.

Add this to qb-core/shared.lua/QBShared.Jobs or if your using the latest QBCore qb-core/shared/jobs.lua

	['fire'] = {
		label = 'San Andres Fire and Rescue',
		defaultDuty = true,
		grades = {
			['0'] = {
				name = 'Probationary Firefighter',
				payment = 50
			},
			['1'] = {
				name = 'Paramedic',
				payment = 75,
			},
			['2'] = {
				name = 'Firefighter',
				payment = 125
			},
			['3'] = {
				name = 'Firefighter FTO',
				payment = 175
			},
			['4'] = {
				name = 'Medic Captain',
				payment = 200
			},
			['5'] = {
				name = 'Fire Captain',
				payment = 250
			},
			['6'] = {
				name = 'Battalian Chief',
				payment = 300
			},
            	['7'] = {
                	name = 'Assistant Chief',
                	isboss = true,
                	payment = 350
            	},
            	['8'] = {
                	name = 'Fire Chief',
                	isboss = true,
                	payment = 400
            	},
		},
	},


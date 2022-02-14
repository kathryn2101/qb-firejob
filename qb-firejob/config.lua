Config = {}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(-631.0, -124.79, 39.22),
        [2] = vector3(1187.67, -1468.65, 34.86),
        [3] = vector3(198.78, -1639.24, 29.8),
    },
    ["vehicle"] = {
        [1] = vector4(-641.15, -104.09, 38.02, 119.16),
        [2] = vector4(1196.3, -1506.64, 34.69, 87.08),
        [3] = vector4(193.86, -1670.28, 29.8, 219.7),
    },
    ["stash"] = {
        [1] = vector3(-631.01, -89.4, 45.41),
        [2] = vector3(1211.09, -1472.69, 34.86),
        [3] = vector3(213.8, -1657.1, 29.8),
    },
    ["helicopter"] = {
        [1] = vector4(1216.44, -1517.6, 34.7, 359.17),
        [2] = vector4(182.21, -1661.07, 29.8, 34.35),
    },
    ["armory"] = {
        [1] = vector3(-627.95, -121.83, 39.22),
        [2] = vector3(1196.16, -1476.2, 34.86),
        [3] = vector3(207.51, -1656.37, 29.8),
    },
    ["break-room"] = {
        [1] = vector3(-627.55, -143.43, 39.22),
        [2] = vector3(1214.63, -1465.92, 34.86),
        [3] = vector3(221.16, -1654.43, 29.8),
    },
    ["stations"] = {
        [1] = {label = "Rockford Drive Fire Station", coords = vector4(-638.63, -121.93, 38.18, 232.84)},
        [2] = {label = "Davis Fire Station", coords = vector4(217.06, -1635.96, 29.37, 46.83)},
        [3] = {label = "El Burro Heights Fire Station", coords = vector4(1197.55, -1454.43, 34.95, 46.83)},
    }, 
}

Config.ArmoryWhitelist = {
    "LTY74123"
}

Config.Helicopter = "ec145med"

Config.AuthorizedVehicles = {
	-- Cadet/Probie
	[0] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
	-- Trooper
	[1] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
	-- Trooper First Class
    [2] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
    --- Corperal
	[3] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
    --- Sergeant
	[4] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
    --- Lietenant
	[5] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
    --- Captain
	[6] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
    --- Assistant Chief
	[7] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
	-- Chief
	[8] = {
        ["ALSrescue1"] = "Ambulance",
        ["brush"] = "Brush",
        ["fpiupov"] = "Ford Explorer Battalian Chief",
        ["gatorfire"] = "Fire Gator",
        ["f250pov"] = "Ford F250 Battalian Chief",
        ["arroweng"] = "Engine One",
        ["arrowladder"] = "Ladder One",
        ["arrowrescue"] = "Rescue One",
	},
}

Config.CarItems = {
    [1] = {
        name = "police_stormram",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "weapon_fireextinguisher",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "weapon_flare",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_flaregun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [3] = {
            name = "weapon_fireextinguisher",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [4] = {
            name = "weapon_crowbar",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [5] = {
            name = "weapon_hatchet",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [6] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [7] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [8] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
        [9] = {
            name = "weapon_flare",
            price = 0,
            amount = 50,
            info = {},
            type = "weapon",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8}
        },
    },
}

Config.Food = {
    label = "Hospital Break Room",
    slots = 30,
    items = {
        [1] = {
            name = "tosti",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "twerks_candy",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "snikkel_candy",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "sandwich",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "water_bottle",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "coffee",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "kurkakola",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
    }
}
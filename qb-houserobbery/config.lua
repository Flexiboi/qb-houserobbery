Config = {}
Config.debug = false

Config.show3dtext = true

Config.MinZOffset = 45

Config.MinimumHouseRobberyPolice = 1

Config.MinimumTime = 1
Config.MaximumTime = 22

Config.StealthCheck = 8 --seconds

Config.Rewards = {
    [1] = {
        ["cabin"] = {"rolex", "diamond_ring", "cleaningkit"},
        ["kitchen"] = {"tosti", "water_bottle", "whiskey", "smos_kipcurry", "gfuel1", "gfuel3"},
        ["chest"] = {"rolex", "diamond_ring", "pworm", "iphone", "samsungphone"},
        ["livingroom"] = {"rolex", "diamond_ring", "advancedlockpick", "iphone", "fitbit"},
        ["tv"] = {"samsungtv"},
        ["lamp"] = {"philipshue"},
        ["money"] = {"moneycase"},
        ["laptop"] = {"laptop_green"},
    },
    [2] = {
        ["cabin"] = {"rolex", "diamond_ring", "cleaningkit"},
        ["kitchen"] = {"tosti", "water_bottle", "whiskey", "smos_kipcurry", "gfuel1", "gfuel3"},
        ["chest"] = {"rolex", "diamond_ring", "pworm", "iphone", "samsungphone"},
        ["livingroom"] = {"rolex", "diamond_ring", "advancedlockpick", "iphone", "fitbit"},
        ["tv"] = {"samsungtv"},
        ["lamp"] = {"philipshue"},
        ["money"] = {"moneycase"},
        ["laptop"] = {"laptop_green"},
    }
}

Config.RareLootChance = 8 -- Lower or equal
Config.RareLoot = {
    'weapon_bat_wood',
    'weapon_brick'
}

Config.Houses = {
    ["7342"] = {
        ["coords"] = {
            ["x"] = 1303.27,
            ["y"] = -527.36,
            ["z"] = 71.46,
            ["h"] = 148.31
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7342.2"] = {
        ["coords"] = {
            ["x"] = 1328.68,
            ["y"] = -535.96,
            ["z"] = 72.44,
            ["h"] = 74.38
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7342.3"] = {
        ["coords"] = {
            ["x"] = 1348.4,
            ["y"] = -546.7,
            ["z"] = 73.89,
            ["h"] = 164.6
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7341"] = {
        ["coords"] = {
            ["x"] = 1373.3,
            ["y"] = -555.81,
            ["z"] = 74.69,
            ["h"] = 71.35
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7341.2"] = {
        ["coords"] = {
            ["x"] = 1389.03,
            ["y"] = -569.44,
            ["z"] = 74.5,
            ["h"] = 107.58
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7341.3"] = {
        ["coords"] = {
            ["x"] = 1386.31,
            ["y"] = -593.54,
            ["z"] = 74.49,
            ["h"] = 57.45
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7340"] = {
        ["coords"] = {
            ["x"] = 1367.33,
            ["y"] = -606.52,
            ["z"] = 74.71,
            ["h"] = 0.71
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7340.2"] = {
        ["coords"] = {
            ["x"] = 1341.28,
            ["y"] = -597.29,
            ["z"] = 74.7,
            ["h"] = 235.72
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7339"] = {
        ["coords"] = {
            ["x"] = 1323.34,
            ["y"] = -583.25,
            ["z"] = 73.25,
            ["h"] = 333.56
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7339.2"] = {
        ["coords"] = {
            ["x"] = 1301.12,
            ["y"] = -574.36,
            ["z"] = 71.73,
            ["h"] = 337.84
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7336"] = {
        ["coords"] = {
            ["x"] = 1207.37,
            ["y"] = -620.23,
            ["z"] = 66.44,
            ["h"] = 98.38
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["7319"] = {
        ["coords"] = {
            ["x"] = 943.23,
            ["y"] = -653.32,
            ["z"] = 58.62,
            ["h"] = 226.73
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6129"] = {
        ["coords"] = {
            ["x"] = -1258.78,
            ["y"] = 446.91,
            ["z"] = 94.74,
            ["h"] = 128.85
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6206"] = {
        ["coords"] = {
            ["x"] = -1174.47,
            ["y"] = 440.19,
            ["z"] = 86.85,
            ["h"] = 271.43
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6159"] = {
        ["coords"] = {
            ["x"] = -615.47,
            ["y"] = 398.26,
            ["z"] = 101.63,
            ["h"] = 174.77
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6153"] = {
        ["coords"] = {
            ["x"] = -667.01,
            ["y"] = 471.51,
            ["z"] = 114.14,
            ["h"] = 192.79
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6147"] = {
        ["coords"] = {
            ["x"] = -824.7,
            ["y"] = 422.0,
            ["z"] = 92.12,
            ["h"] = 5.65
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6028"] = {
        ["coords"] = {
            ["x"] = -1807.83,
            ["y"] = 333.2,
            ["z"] = 89.57,
            ["h"] = 30.2
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6134"] = {
        ["coords"] = {
            ["x"] = -1167.01,
            ["y"] = 568.78,
            ["z"] = 101.83,
            ["h"] = 190.42
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6135"] = {
        ["coords"] = {
            ["x"] = -1107.45,
            ["y"] = 594.68,
            ["z"] = 104.45,
            ["h"] = 219.83
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["6047"] = {
        ["coords"] = {
            ["x"] = -1107.45,
            ["y"] = 594.68,
            ["z"] = 104.45,
            ["h"] = 219.83
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9102"] = {
        ["coords"] = {
            ["x"] = 56.95,
            ["y"] = -1853.57,
            ["z"] = 23.29,
            ["h"] = 316.19
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9112"] = {
        ["coords"] = {
            ["x"] = 135.8,
            ["y"] = -1842.48,
            ["z"] = 25.23,
            ["h"] = 334.86316
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9114"] = {
        ["coords"] = {
            ["x"] = 162.56,
            ["y"] = -1830.58,
            ["z"] = 27.86,
            ["h"] = 231.96
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9113"] = {
        ["coords"] = {
            ["x"] = 208.55,
            ["y"] = -1895.37,
            ["z"] = 24.81,
            ["h"] = 47.49
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9105"] = {
        ["coords"] = {
            ["x"] = 144.29,
            ["y"] = -1968.86,
            ["z"] = 18.86,
            ["h"] = 141.65
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9105"] = {
        ["coords"] = {
            ["x"] = 144.29,
            ["y"] = -1968.86,
            ["z"] = 18.86,
            ["h"] = 141.65
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["4013"] = {
        ["coords"] = {
            ["x"] = 247.6,
            ["y"] = 3169.35,
            ["z"] = 42.78,
            ["h"] = 99.42
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["2048"] = {
        ["coords"] = {
            ["x"] = 2418.51,
            ["y"] = 4020.62,
            ["z"] = 36.83,
            ["h"] = 249.14
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 3.72, ["y"] = 7.82, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nightstand"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 5.97, ["y"] = 9.54, ["z"] = 1.0},
                ["zone"] = {z = 0.6, w = 1, minheight = 0.5, maxheight = 1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 0.45, ["y"] = 1.25, ["z"] = 1},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [4] = {
                ["type"] = "chest",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 7.504, ["y"] = 3.987, ["z"] = 1.0},
                ["zone"] = {z = 1, w = 0.39, minheight = 0.5, maxheight = 0.1},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.204, ["y"] = 2.987, ["z"] = 1.0},
                ["zone"] = {z = 0.33, w = 1, minheight = 0.5, maxheight = 0.3},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawer"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 4.5, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [7] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -7.5, ["y"] = 7.8, ["z"] = 1},
                ["zone"] = {z = 0.7, w = 0.7, minheight = 0.6, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
            [8] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.26, ["y"] = -0.9, ["z"] = 1.0},
                ["zone"] = {z = 0.39, w = 1.0, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Dining Cabinet"
            },
            [9] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -3.0, ["y"] = -1.0, ["z"] = 2.0},
                ["zone"] = {z = 0.39, w = 0.85, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [10] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.4, ["y"] = -0.2, ["z"] = 2.0},
                ["zone"] = {z = 2.0, w = 0.39, minheight = 0.8, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinet"
            },
            [11] = {
                ["type"] = "kitchen",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -0.65, ["y"] = 1.7, ["z"] = 1.0},
                ["zone"] = {z = 1.0, w = 0.39, minheight = 0.5, maxheight = 1.0},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Fridge"
            },
            [12] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.25, ["y"] = -5.6, ["z"] = 1.0},
                ["zone"] = {z = 0.8, w = 0.8, minheight = 0.5, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Cabinet"
            },
        }
    },
    ["9109"] = {
        ["coords"] = {
            ["x"] = 346.81,
            ["y"] = -199.74,
            ["z"] = 54.22,
            ["h"] = 102.12
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7109.2"] = {
        ["coords"] = {
            ["x"] = 321.35,
            ["y"] = -196.93,
            ["z"] = 58.02,
            ["h"] = 166.8
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["8208"] = {
        ["coords"] = {
            ["x"] = -1112.19,
            ["y"] = -1578.38,
            ["z"] = 8.68,
            ["h"] = 41.37
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["8215"] = {
        ["coords"] = {
            ["x"] = -1306.36,
            ["y"] = -1226.58,
            ["z"] = 8.98,
            ["h"] = 117.52
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7218"] = {
        ["coords"] = {
            ["x"] = -1478.16,
            ["y"] = -649.09,
            ["z"] = 33.38,
            ["h"] = 226.91
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7218.2"] = {
        ["coords"] = {
            ["x"] = -1476.04,
            ["y"] = -671.73,
            ["z"] = 33.38,
            ["h"] = 42.23
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7031"] = {
        ["coords"] = {
            ["x"] = -1560.84,
            ["y"] = -274.83,
            ["z"] = 48.28,
            ["h"] = 310.28
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7144"] = {
        ["coords"] = {
            ["x"] = -336.14,
            ["y"] = 30.88,
            ["z"] = 47.86,
            ["h"] = 87.02
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7072"] = {
        ["coords"] = {
            ["x"] = -384.96,
            ["y"] = 159.7,
            ["z"] = 69.72,
            ["h"] = 102.38
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7072.2"] = {
        ["coords"] = {
            ["x"] = -410.84,
            ["y"] = 159.41,
            ["z"] = 73.73,
            ["h"] = 263.03
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7143"] = {
        ["coords"] = {
            ["x"] = -333.3,
            ["y"] = 102.86,
            ["z"] = 67.62,
            ["h"] = 272.87
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    -- ["8123"] = {
    --     ["coords"] = {
    --         ["x"] = -985.96,
    --         ["y"] = -1121.58,
    --         ["z"] = 4.55,
    --         ["h"] = 125.96
    --     },
    --     ["opened"] = false,
    --     ["regisetred"] = false,
    --     ["tier"] = 2,
    --     ["furniture"] = {
    --         [1] = {
    --             ["type"] = "tv",
    --             ["spawnchance"] = 100,
    --             ["prop"] = {
    --                 model = 'prop_tv_flat_02',
    --                 h = 0.0,
    --                 itempos = {
    --                     xPos = 0.064000,
    --                     yPos = 0.122000,
    --                     zPos = 0.250000,
    --                     xRot = -62.000000,
    --                     yRot = 293.000000,
    --                     zRot = 0.000000,
    --                 },
    --             },
    --             ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
    --             ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Pak TV"
    --         },
    --         [2] = {
    --             ["type"] = "cabin",
    --             ["spawnchance"] = 100,
    --             ["prop"] = { model = nil },
    --             ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
    --             ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Search Clothing Cabinet"
    --         },
    --         [3] = {
    --             ["type"] = "cabin",
    --             ["spawnchance"] = 100,
    --             ["prop"] = { model = nil },
    --             ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
    --             ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Search Clothing Cabinet"
    --         },
    --         [4] = {
    --             ["type"] = "cabin",
    --             ["spawnchance"] = 100,
    --             ["prop"] = { model = nil },
    --             ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
    --             ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Search Clothing Cabinet"
    --         },
    --         [5] = {
    --             ["type"] = "cabin",
    --             ["spawnchance"] = 100,
    --             ["prop"] = { model = nil },
    --             ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
    --             ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Search Clothing Cabinet"
    --         },
    --         [6] = {
    --             ["type"] = "livingroom",
    --             ["spawnchance"] = 100,
    --             ["prop"] = { model = nil },
    --             ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
    --             ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Doorzoek kastje"
    --         },
    --         [7] = {
    --             ["type"] = "lamp",
    --             ["spawnchance"] = 100,
    --             ["prop"] = {
    --                 model = 'v_res_fh_lampa_on',
    --                 h = 90.0,
    --                 itempos = {
    --                     xPos = 0.064000,
    --                     yPos = 0.080000,
    --                     zPos = -0.200000,
    --                     xRot = 0.000000,
    --                     yRot = -0.550000,
    --                     zRot = 0.000000,
    --                 },
    --             },
    --             ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
    --             ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Pak nachtlamp"
    --         },
    --         [8] = {
    --             ["type"] = "money",
    --             ["spawnchance"] = 100,
    --             ["prop"] = {
    --                 model = 'prop_cash_case_02',
    --                 h = 45.0,
    --                 itempos = {
    --                     xPos = 0.00000,
    --                     yPos = 0.000000,
    --                     zPos = 0.200000,
    --                     xRot = 90.000000,
    --                     yRot = 90.000000,
    --                     zRot = 190.000000,
    --                 },
    --             },
    --             ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
    --             ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Pak geldkoffer"
    --         },
    --         [9] = {
    --             ["type"] = "laptop",
    --             ["spawnchance"] = 50,
    --             ["prop"] = {
    --                 model = 'gr_prop_gr_laptop_01c',
    --                 h = 125.0,
    --                 itempos = {
    --                     xPos = 0.00000,
    --                     yPos = -0.020000,
    --                     zPos = 0.250000,
    --                     xRot = 90.000000,
    --                     yRot = 90.000000,
    --                     zRot = 190.000000,
    --                 },
    --             },
    --             ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
    --             ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
    --             ["spawned"] = false,
    --             ["searched"] = false,
    --             ["isBusy"] = false,
    --             ["text"] = "Pak laptop"
    --         },
    --     }
    -- },
    ["8115"] = {
        ["coords"] = {
            ["x"] = -1031.85,
            ["y"] = -1109.52,
            ["z"] = 2.16,
            ["h"] = 314.17
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["8114"] = {
        ["coords"] = {
            ["x"] = -943.26,
            ["y"] = -1075.36,
            ["z"] = 2.75,
            ["h"] = 209.08
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["8117"] = {
        ["coords"] = {
            ["x"] = -1122.09,
            ["y"] = -1046.1,
            ["z"] = 2.15,
            ["h"] = 211.76
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["8120"] = {
        ["coords"] = {
            ["x"] = -1055.2,
            ["y"] = -998.36,
            ["z"] = 6.41,
            ["h"] = 112.4
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7298"] = {
        ["coords"] = {
            ["x"] = -1055.2,
            ["y"] = -998.36,
            ["z"] = 6.41,
            ["h"] = 112.4
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7006"] = {
        ["coords"] = {
            ["x"] = -1980.02,
            ["y"] = -520.01,
            ["z"] = 11.89,
            ["h"] = 161.44
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7014"] = {
        ["coords"] = {
            ["x"] = -1883.35,
            ["y"] = -579.05,
            ["z"] = 11.85,
            ["h"] = 328.58
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["5062"] = {
        ["coords"] = {
            ["x"] = -3007.79,
            ["y"] = 80.3,
            ["z"] = 11.61,
            ["h"] = 342.67
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["5027"] = {
        ["coords"] = {
            ["x"] = -3190.93,
            ["y"] = 1297.88,
            ["z"] = 19.07,
            ["h"] = 242.41
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["5040"] = {
        ["coords"] = {
            ["x"] = -3243.62,
            ["y"] = 932.33,
            ["z"] = 17.22,
            ["h"] = 227.77
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["5055"] = {
        ["coords"] = {
            ["x"] = -3093.91,
            ["y"] = 349.07,
            ["z"] = 7.54,
            ["h"] = 268.17
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["4015.2"] = {
        ["coords"] = {
            ["x"] = 359.83,
            ["y"] = 2622.84,
            ["z"] = 44.67,
            ["h"] = 37.43
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["2048.2"] = {
        ["coords"] = {
            ["x"] = 2472.06,
            ["y"] = 4110.8,
            ["z"] = 38.06,
            ["h"] = 76.66
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["BpBank"] = {
        ["coords"] = {
            ["x"] = 136.91,
            ["y"] = -1046.69,
            ["z"] = 29.35,
            ["h"] = 341.86
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-1"] = {
        ["coords"] = {
            ["x"] = 950.42,
            ["y"] = -201.29,
            ["z"] = 76.26,
            ["h"] = 63.55
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-2"] = {
        ["coords"] = {
            ["x"] = 951.69,
            ["y"] = -210.8,
            ["z"] = 76.26,
            ["h"] = 144.61
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-3"] = {
        ["coords"] = {
            ["x"] = 957.77,
            ["y"] = -214.37,
            ["z"] = 76.26,
            ["h"] = 147.14
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-4"] = {
        ["coords"] = {
            ["x"] = 967.48,
            ["y"] = -205.16,
            ["z"] = 76.26,
            ["h"] = 235.68
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-5"] = {
        ["coords"] = {
            ["x"] = 970.93,
            ["y"] = -199.49,
            ["z"] = 76.26,
            ["h"] = 234.75
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-6"] = {
        ["coords"] = {
            ["x"] = 951.77,
            ["y"] = -210.87,
            ["z"] = 76.26,
            ["h"] = 147.88
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
    ["7289-7"] = {
        ["coords"] = {
            ["x"] = 970.83,
            ["y"] = -199.59,
            ["z"] = 76.26,
            ["h"] = 239.49
        },
        ["opened"] = false,
        ["regisetred"] = false,
        ["tier"] = 2,
        ["furniture"] = {
            [1] = {
                ["type"] = "tv",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_tv_flat_02',
                    h = 0.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.122000,
                        zPos = 0.250000,
                        xRot = -62.000000,
                        yRot = 293.000000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -4.355559, ["y"] = 4.246795, ["z"] = 1.5187},
                ["zone"] = {z = 0.4, w = 1.2, minheight = 0.5, maxheight = 0.5},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak TV"
            },
            [2] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -4.476559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [3] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = -1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [4] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 1.416559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [5] = {
                ["type"] = "cabin",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 4.500559, ["y"] = -4.10645, ["z"] = 1.0},
                ["zone"] = {z = 0.4, w = 1.6, minheight = 0.5, maxheight = 1.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Clothing Cabinet"
            },
            [6] = {
                ["type"] = "livingroom",
                ["spawnchance"] = 100,
                ["prop"] = { model = nil },
                ["coords"] = {["x"] = 6.200559, ["y"] = 0.050645, ["z"] = 1.0},
                ["zone"] = {z = 1.65, w = 0.5, minheight = 0.6, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Doorzoek kastje"
            },
            [7] = {
                ["type"] = "lamp",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'v_res_fh_lampa_on',
                    h = 90.0,
                    itempos = {
                        xPos = 0.064000,
                        yPos = 0.080000,
                        zPos = -0.200000,
                        xRot = 0.000000,
                        yRot = -0.550000,
                        zRot = 0.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = 1.546795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.7},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak nachtlamp"
            },
            [8] = {
                ["type"] = "money",
                ["spawnchance"] = 100,
                ["prop"] = {
                    model = 'prop_cash_case_02',
                    h = 45.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = 0.000000,
                        zPos = 0.200000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = 0.305559, ["y"] = 1.856795, ["z"] = 0.86},
                ["zone"] = {z = 0.6, w = 0.6, minheight = 0.2, maxheight = 0.35},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak geldkoffer"
            },
            [9] = {
                ["type"] = "laptop",
                ["spawnchance"] = 50,
                ["prop"] = {
                    model = 'gr_prop_gr_laptop_01c',
                    h = 125.0,
                    itempos = {
                        xPos = 0.00000,
                        yPos = -0.020000,
                        zPos = 0.250000,
                        xRot = 90.000000,
                        yRot = 90.000000,
                        zRot = 190.000000,
                    },
                },
                ["coords"] = {["x"] = -6.005559, ["y"] = -1.406795, ["z"] = 0.99},
                ["zone"] = {z = 0.6, w = 0.4, minheight = 0.2, maxheight = 0.2},
                ["spawned"] = false,
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Pak laptop"
            },
        }
    },
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [16] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true
}

Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true
}

Config.BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`comet3`] = true,
}
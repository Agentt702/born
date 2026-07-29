getgenv().Config = {
  ["FPS Cap"] = 10,
    ["Max Plant Fruit"] = 250,
    ["Sell Margin"] = 3,
    ["Daily Sell"] = true,
    ["Anti Steal"] = true,
    ["Expand Plot"] = true,
    ["Plot Expansions"] = 3,
    ["Unlock Pet Slots"] = 5,

    -- Webhook configs
    ["Webhook Pet URL"]    = "",
    ["Webhook Pet Name"]   = {"Golden Dragonfly","Unicorn","Raccoon","Monkey","Bee","Ice Serpent","Robin","Deer"},
    ["Webhook Pet Rarity"] = {"Mythic", "Super", "Secret"},
    ["Webhook Seed URL"]   = "",
    ["Webhook Seed Name"]  = {"Rainbow", "Gold", "Mega", "Dragon's Breath", "Hypno Bloom", "Moon Bloom", "Briar Rose", "Venom Spitter", "Poison Apple", "Pomegranate", "Venus Fly Trap"},
    ["Webhook Gear URL"]   = "",
    ["Webhook Gear Name"]  = {"Super Sprinkler", "Super Watering Can"},
    ["Webhook Note"]       = "",
    ["Discord ID"]        = "953630547794612264",

    -- Auto Mail configs
    ["Auto Mail"]         = false,
    ["Mail To Username"]   = {"BTminhtitreal"},
    ["Claim Mail"]        = true,

    -- Auto Rejoin configs
    ["rejoin_after_three_hours"] = false,
    ["rejoin_hours"]             = 3,

    -- ==================== AVOID DELETE SEED ====================
    ["Avoid Delete Seed"] = {
        ["Strawberry"] = false, ["Blueberry"] = false, ["Tomato"] = false, ["Apple"] = false,
        ["Corn"] = false, ["Cactus"] = false, ["Pineapple"] = false, ["Green Bean"] = false,
        ["Banana"] = false, ["Grape"] = false, ["Coconut"] = false, ["Mango"] = false,
        ["Dragon Fruit"] = false, ["Acorn"] = false, ["Cherry"] = false, ["Sunflower"] = false,
        ["Venus Fly Trap"] = false, ["Pomegranate"] = false, ["Poison Apple"] = false,
        ["Venom Spitter"] = false, ["Moon Bloom"] = false, ["Dragon's Breath"] = false,
        ["Ghost Pepper"] = false, ["Poison Ivy"] = false, ["Baby Cactus"] = false,
        ["Glow Mushroom"] = false, ["Romanesco"] = false, ["Horned Melon"] = false,
        ["Gold"] = false, ["Rainbow"] = false, ["Mega"] = false, ["Hypnobloom"] = false,
        ["Briar Rose"] = false, ["Carrot"] = false, ["Tulip"] = false, ["Bamboo"] = false,
        ["Mushroom"] = false,
    },


    ["Black Screen"] = {
        ["Enable"] = false,
    },

    ["Auto Starter"] = {
        ["Enable"] = true,
    },

    ["No Remove Plant"] = {
        ["Enable"]          = true,
        ["Plant Threshold"] = 110,
        ["Sell At"]         = 50,
    },

    ["Upgrade Garden"] = {
        ["Enable"]          = true,
        ["Min Value Ratio"] = 1.5,
        ["Max Swaps"]       = 2,
    },

    ["Clean Map"] = {
        ["Enable"] = true,
    },

    ["Auto Water"] = {
        ["Enable"] = true,
    },

    ["Auto Event Seed"] = {
        ["Enable"] = true,
    },

    ["Auto Place Sprinkler"] = {
        ["Enable"] = true,
        ["Sprinkler"] = {
            ["Common Sprinkler"]    = true,
            ["Uncommon Sprinkler"]  = true,
            ["Rare Sprinkler"]      = true,
            ["Legendary Sprinkler"] = true,
            ["Super Sprinkler"]     = false,
        },
    },

    ["Live Stats"] = {
        ["Enable"]   = true,
        ["Base URL"] = "https://key.doublekano.xyz",
    },

    ["Auto Leak Guard"] = {
        ["Enable"]           = false,
        ["Warmup Minutes"]   = 10,
        ["Total MB Ceiling"] = 4200,
        ["Lua Growth MB"]    = 400,
        ["Total Growth MB"]  = 800,
    },

    ["Mail UI"] = { ["Enable"] = true },

    ["Items To Mail"] = {
        ["Pet"] = {
            -- ["Golden Dragonfly"] = 1,
            -- ["Bee"] = {Amount = 2, To = "BTminhtitreal"},
        },
        ["Seed"] = {
            -- ["Rainbow"] = 2,
            -- ["Gold"] = {Amount = 20, To = {"BTminhtitreal"}},
        },
        ["Gear"] = {
            -- ["Super Sprinkler"] = 1,
        },
    },

    ["Pet"] = {
        ["Auto Buy"] = {
            ["Enable"] = true,
            ["Tame Cooldown"] = 60,
            ["Pet"] = {
                ["IceSerpent"]      = true,
                ["Raccoon"]         = true,
                ["Unicorn"]         = true,
                ["GoldenDragonfly"] = true,
                ["BlackDragon"]     = true,
                ["Monkey"]          = true,
                ["Bee"]             = false,
                ["Robin"]           = false,
                ["Deer"]            = true,
                ["Owl"]             = false,
                ["Bunny"]           = false,
                ["Frog"]            = false,
            },
        },
    },

    ["Plant Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {
            ["Bamboo"]          = false,
            ["Blueberry"]       = true,
            ["Tulip"]           = true,
            ["Apple"]           = true,
            ["Tomato"]          = true,
            ["Banana"]          = true,
            ["Sunflower"]       = true,
            ["Corn"]            = true,
            ["Mushroom"]        = false,
            ["Cherry"]          = true,
            ["Mango"]           = true,
            ["Grape"]           = true,
            ["Coconut"]         = true,
            ["Cactus"]          = true,
            ["Baby Cactus"]     = true,
            ["Pomegranate"]      = true,
            ["Pineapple"]      = true,
            ["Dragon Fruit"]    = true,
            ["Poison Apple"]    = false,
            ["Moon Bloom"]      = false,
            ["Poison Ivy"]      = false,
            ["Ghost Pepper"]    = false,
            ["Venus Fly Trap"]  = false,
            ["Hypno Bloom"]     = false,
            ["Dragon's Breath"] = false,
        },
    },

    ["Buy Seed"] = {
        ["Enable"] = true,
        ["Buy Past Plant Cap"] = true,
        ["Seed"] = {
            ["Bamboo"]          = true,
            ["Blueberry"]       = true,
            ["Tulip"]           = true,
            ["Apple"]           = true,
            ["Tomato"]          = true,
            ["Banana"]          = true,
            ["Sunflower"]       = true,
            ["Corn"]            = true,
            ["Mushroom"]        = false,
            ["Cherry"]          = true,
            ["Mango"]           = true,
            ["Grape"]           = true,
            ["Coconut"]         = true,
            ["Cactus"]          = true,
            ["Baby Cactus"]     = true,
            ["Pomegranate"]      = true,
            ["Pineapple"]      = true,
            ["Dragon Fruit"]    = true,
            ["Poison Apple"]    = false,
            ["Moon Bloom"]      = false,
            ["Poison Ivy"]      = false,
            ["Ghost Pepper"]    = false,
            ["Venus Fly Trap"]  = false,
            ["Hypno Bloom"]     = false,
            ["Dragon's Breath"] = false,
        },
    },

    ["Buy Gear"] = {
        ["Enable"] = true,
        ["Gear"] = {
            ["Common Watering Can"]  = true,
            ["Super Watering Can"]   = false,
            ["Common Sprinkler"]     = true,
            ["Uncommon Sprinkler"]   = true,
            ["Rare Sprinkler"]       = true,
            ["Legendary Sprinkler"]  = true,
            ["Super Sprinkler"]      = false,
        },
    },

    ["Harvest Fruit"] = {
        ["Enable"] = true,
        ["Remove Single Harvest"] = true,
        ["Fruit"] = {
            -- Multi-harvest (keep growing forever)
            ["Strawberry"]      = true,
            ["Blueberry"]       = true,
            ["Tomato"]          = true,
            ["Apple"]           = true,
            ["Corn"]            = true,
            ["Cactus"]          = true,
            ["Pineapple"]       = true,
            ["Green Bean"]      = true,
            ["Banana"]          = true,
            ["Grape"]           = true,
            ["Coconut"]         = true,
            ["Mango"]           = true,
            ["Dragon Fruit"]    = true,
            ["Acorn"]           = true,
            ["Cherry"]          = true,
            ["Sunflower"]       = true,
            ["Venus Fly Trap"]  = true,
            ["Pomegranate"]     = true,
            ["Poison Apple"]    = true,
            ["Venom Spitter"]   = true,
            ["Moon Bloom"]      = true,
            ["Dragon's Breath"] = true,
            ["Ghost Pepper"]    = true,
            ["Poison Ivy"]      = true,
            ["Baby Cactus"]     = true,
            ["Glow Mushroom"]   = true,
            ["Romanesco"]       = true,
            ["Horned Melon"]    = true,
            ["Gold"]            = true,
            ["Rainbow"]         = true,
            ["Mega"]            = true,
            ["Hypnobloom"]      = true,
            ["Briar Rose"]      = true,
            -- Single-harvest (removed automatically if Remove Single Harvest = true)
            ["Carrot"]          = true,
            ["Tulip"]           = false,
            ["Bamboo"]          = false,
            ["Mushroom"]        = false,
        },
    },

    ["Equip Pet"] = {
        ["Enable"] = true,
        ["Pet"] = {
            ["Bunny"]           = false,
            ["Frog"]            = false,
            ["Deer"]            = true,
            ["Owl"]             = false,
            ["Robin"]           = false,
            ["Bee"]             = true,
            ["Monkey"]          = true,
            ["BlackDragon"]     = true,
            ["GoldenDragonfly"] = true,
            ["Unicorn"]         = true,
            ["Raccoon"]         = true,
            ["IceSerpent"]      = true,
            ["Turtle"]          = true,
            ["Bear"]            = false,
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/sussybrother99-crypto/Jinhub/refs/heads/main/KAITUNUPD_obfuscated.lua"))()

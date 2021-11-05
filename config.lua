Config = {}

Config.Debug = false
Config.JobBusy = false

Config.MarkerData = {
    ["type"] = 6,
    ["size"] = 2.0, 2.0, 2.0,
    ["color"] = 0, 255, 150
}

Config.FishingRestaurant = {
    ["name"] = "La Spada Fish Restaurant",
    ["blip"] = {
        ["sprite"] = 628,
        ["color"] = 3
    },
    ["ped"] = {
        ["model"] = 0xED0CE4C6,
        ["position"] = vector3(-1038.4545898438, -1397.0551757813, 5.553192615509),
        ["heading"] = 75.0
    }
}

Config.FishingItems = {
    ["rod"] = {
        ["name"] = "fishingrod",
        ["label"] = "Fishing Rod"
    },
    ["bait"] = {
        ["name"] = "fishingbait",
        ["label"] = "Fishing Bait"
    },
    ["fish"] = {
        ["price"] = 50 
    },
    ["stripedbass"] = {
        ["price"] = 350
    },
    ["bluefish"] = {
        ["price"] = 150
    },
    ["redfish"] = {
        ["price"] = 200
    },
    ["pacifichalibut"] = {
        ["price"] = 300
    },
    ["goldfish"] = {
        ["price"] = 100
    },
    ["largemouthbass"] = {
        ["price"] = 400
    },
    ["salmon"] = {
        ["price"] = 500
    },
    ["catfish"] = {
        ["price"] = 900
    },
    ["tigersharkmeat"] = {
        ["price"] = 1000
    },
    ["stingraymeat"] = {
        ["price"] = 1500
    },
    ["killerwhalemeat"] = {
        ["price"] = 2000
    },
}

Config.FishingZones = {
    {
        ["name"] = "Beach Fishing",
        ["coords"] = vector3(-1948.1279296875, -749.79125976563, 2.5400819778442),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "special0",
        ["coords"] = vector3(7040.34, 8172.63, 204.435),
        ["radius"] = 500.0,
        ["secret"] = true,
    },
}

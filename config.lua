Config = {}

Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = false

Config.SpawnVehicle = true  -- TRUE if you want spawn vehicle when buy

Config.TestDrive = true     -- TRUE if you want enable test drive
Config.TestDriveTime = 60   -- TIME in SEC

Config.Blips = {
    [1] = {
        blip = vector3(-56.49, -1096.58, 26.42),
        blipname = 'Premium Deluxe Motorsport',
        blipsprite = 326,
        blipcolor = 3
    },
}

Config.Shops = {
    [1] = {
        category = 'pdm', -- Change ["shop"] in qb-core/shared.lua to match this for the vehicles you want
        coords = vector3(-45.32, -1097.24, 26.42), -- For Marker
        spawnvehicle = vector4(978.19, -3001.99, -40.62, 89.5), -- Display Point
        cameracoords = vector3(974.1, -2997.94, -39.00), -- Where To Create Camera
        pointcamera = vector3(979.1, -3003.00, -40.50), -- Where To Point Camera
        buyspawn = vector4(-11.87, -1080.87, 25.71, 132.0), -- Where Vehicle Spawns on Buy
        testdrive = vector4(-11.87, -1080.87, 25.71, 132.0), -- Where Vehicle Spawns on Test Drive
        length = 5.5,
        width = 5.5,
        heading = 270.0,
        debugPoly = false,
        minZ = 25.42,
        maxZ = 27.42,
        distance = 3.0
    },
}

Config = {}

------------------------------------------------------------------------------------------------------
------------------------------------------ GENERAL STUFF ---------------------------------------------
------------------------------------------------------------------------------------------------------ 
Config.Language = 'en'
Config.UsingESXLegacy = true -- If you are using ESX Legacy, set this to true and uncomment: '@es_extended/imports.lua' in fxmanifest.lua
Config.ReviveInvoice = 1500
Config.UseRprogress = true -- Disable if you want to revive instantly https://forum.cfx.re/t/release-standalone-rprogress-customisable-radial-progress-bars/1630655
Config.EMSJobName = 'ambulance'
Config.EMSRequired = 3

------------------------------------------------------------------------------------------------------
-------------------------------------------- PED STUFF -----------------------------------------------
------------------------------------------------------------------------------------------------------ 

Config.PedLocations = {
    {x = 319.20547485352, y = -588.57763671875, z = 43.284042358398, h = 149.54759216309} -- Needs heading
}
-- Model Hash
Config.PedModel = 0xD47303AC

------------------------------------------------------------------------------------------------------
------------------------------------------ 3D TEXT STUFF ---------------------------------------------
------------------------------------------------------------------------------------------------------ 
Config.Text = {
    Scale = 0.32,
    Font = 4,
    Distance = 3.5
}

-- don't forget vector3()
Config.TextLocations = {
    vector3(319.20547485352,-588.57763671875,43.284042358398)
    --vector3(x,y,z)
}

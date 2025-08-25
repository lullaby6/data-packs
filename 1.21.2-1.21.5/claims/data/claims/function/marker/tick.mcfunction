function claims:marker/particles/center with storage claims:settings

execute if score radius_particles claims.settings matches 1 if score shape claims.settings matches 0 run function claims:marker/particles/radius with storage claims:settings
execute if score radius_particles claims.settings matches 1 if score shape claims.settings matches 1 run function claims:marker/particles/square with storage claims:settings

execute if score beacon_particles claims.settings matches 1 run function claims:marker/particles/beacon with storage claims:settings

execute if score kill_tnt claims.settings matches 1 run function claims:marker/kill_tnt with storage claims:settings

execute if score disable_creepers claims.settings matches 1 run function claims:marker/disable_creepers with storage claims:settings
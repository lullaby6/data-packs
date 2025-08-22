function claims:claim/tick/particles/center with storage claims:main

execute if score radius_particles claims.config matches 1 if score shape claims.config matches 0 run function claims:claim/tick/particles/radius with storage claims:main
execute if score radius_particles claims.config matches 1 if score shape claims.config matches 1 run function claims:claim/tick/particles/square with storage claims:main

execute if score beacon_particles claims.config matches 1 run function claims:claim/tick/particles/beacon with storage claims:main


execute if score kill_tnt claims.config matches 1 run function claims:claim/tick/kill_tnt with storage claims:main

execute if score disable_creepers claims.config matches 1 run function claims:claim/tick/disable_creepers with storage claims:main
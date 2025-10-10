function claims:claim/tick/particles/center with storage claims:main

execute if score radius_particles claims.config matches 1 run function claims:claim/tick/shape

execute if score beacon_particles claims.config matches 1 run function claims:claim/tick/particles/beacon with storage claims:main

execute if score kill_tnt claims.config matches 1 run function claims:claim/tick/kill_tnt with storage claims:main

execute if score disable_creepers claims.config matches 1 run function claims:claim/tick/disable_creepers with storage claims:main
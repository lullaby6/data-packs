scoreboard players set radius claims.settings 60
scoreboard players set radius_particles_diff claims.settings 0
scoreboard players set radius_particles claims.settings 1
scoreboard players set radius_particles_speed claims.settings 4
scoreboard players set beacon_particles claims.settings 1
scoreboard players set sounds claims.settings 1
scoreboard players set kill_tnt claims.settings 0
scoreboard players set list claims.settings 0

scoreboard players set disable_creepers claims.settings 0
scoreboard players set auto_join claims.settings 1
scoreboard players set teleport claims.settings 0
scoreboard players set nether claims.settings 1
scoreboard players set end claims.settings 1

scoreboard players set shape claims.settings 0

execute if score load claims.settings matches 1 run function claims:settings

scoreboard players set load claims.settings 1

data modify storage claims:settings beacon_particles set value "minecraft:happy_villager"
data modify storage claims:settings radius_particles set value "minecraft:happy_villager"
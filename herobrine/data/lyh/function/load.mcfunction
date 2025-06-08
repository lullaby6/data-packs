scoreboard objectives add herobrine.random dummy
scoreboard objectives add herobrine.timer dummy
scoreboard objectives add herobrine.config dummy

scoreboard objectives add herobrine.player.sleep_in_bed minecraft.custom:minecraft.sleep_in_bed

execute if score summoned herobrine.config matches 1 run return run function lyh:schedule/scream
scoreboard players set summoned herobrine.config 0
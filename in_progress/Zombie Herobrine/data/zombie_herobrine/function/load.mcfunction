scoreboard objectives add zombie_herobrine.random dummy
scoreboard objectives add zombie_herobrine.timer dummy
scoreboard objectives add zombie_herobrine.config dummy

scoreboard objectives add zombie_herobrine.player.sleep_in_bed minecraft.custom:minecraft.sleep_in_bed

execute if score summoned zombie_herobrine.config matches 1 run return run function zombie_herobrine:schedule/scream
scoreboard players set summoned zombie_herobrine.config 0
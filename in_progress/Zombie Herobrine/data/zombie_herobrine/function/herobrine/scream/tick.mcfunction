scoreboard players add @s zombie_herobrine.timer 1
execute if score @s zombie_herobrine.timer matches 1200.. run return run function zombie_herobrine:herobrine/scream/kill

execute if entity @p[distance=..6,nbt={SleepTimer:0s},gamemode=!creative,gamemode=!spectator] run function zombie_herobrine:herobrine/scream

rotate @s facing entity @p feet
scoreboard players add @s herobrine.timer 1
execute if score @s herobrine.timer matches 1200.. run return run function lyh:herobrine/scream/kill

execute if entity @p[distance=..6,nbt={SleepTimer:0s},gamemode=!creative,gamemode=!spectator] run function lyh:herobrine/scream

rotate @s facing entity @p feet
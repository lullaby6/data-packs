scoreboard players set @s login 0

execute if score kick auth.config matches 1 run scoreboard players add @s auth.attemps 1

execute if score kick auth.config matches 1 if score @s auth.attemps >= max_attemps auth.config run return run function auth:player/kick

function auth:auth/wrong_password/tellraw

playsound minecraft:entity.villager.no master @s ~ ~ ~ 1.5 1.5
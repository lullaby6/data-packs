scoreboard players set @s login 0

playsound minecraft:entity.villager.no master @s ~ ~ ~ 1.5 1.5

execute if score kick auth.config matches 1 run scoreboard players add @s auth.attemps 1

function auth:messages/wrong_password with storage auth:config

execute if score kick auth.config matches 1 if score @s auth.attemps >= max_attemps auth.config run function auth:player/kick
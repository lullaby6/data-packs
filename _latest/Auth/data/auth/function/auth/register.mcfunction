execute if score clear_chat auth.config matches 1 run function auth:utils/clear_chat

say @s

gamemode survival @s
effect clear @s blindness
title @s actionbar ""

trigger register add 0
execute store result score @s login run scoreboard players get @s register

tag @s add auth.registered
tag @s add auth.logged

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1

function auth:messages/register_success with storage auth:config
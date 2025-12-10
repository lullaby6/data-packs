execute if score clear_chat auth.config matches 1 run function auth:utils/player/clear_chat

gamemode survival @s
effect clear @s blindness
title @s actionbar ""

trigger login add 0

tag @s add auth.logged

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1

tellraw @s {"text":"Login successful.","color":"green"}
execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s fire_resistance 8 0 false

execute as @e[distance=0.1..10] at @s run data modify entity @s Fire set value 200
execute as @e[distance=0.1..10] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 0
particle minecraft:flame ~ ~ ~ 5 0.5 5 0.1 50 force @a

return 1
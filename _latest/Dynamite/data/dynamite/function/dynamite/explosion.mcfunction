kill @s

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 3 2

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0.25 100 force @a
particle minecraft:flame ~ ~ ~ 0 0 0 0.1 25 force @a

execute as @e[distance=..5] run data modify entity @s Motion set value [0.0,0.375,0.0]

execute as @e[distance=..2] run damage @s 10 minecraft:explosion
execute as @e[distance=2.1..3] run damage @s 7.5 minecraft:explosion
execute as @e[distance=3.1..4] run damage @s 5 minecraft:explosion
execute as @e[distance=4.1..5] run damage @s 2.5 minecraft:explosion
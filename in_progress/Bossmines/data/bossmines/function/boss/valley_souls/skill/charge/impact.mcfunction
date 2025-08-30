execute as @n[distance=..1,tag=!bossmines.valley_souls,tag=!bossmines.valley_souls.skill] run damage @s 20 minecraft:explosion by @n[tag=bossmines.valley_souls]
execute as @n[distance=1..2,tag=!bossmines.valley_souls,tag=!bossmines.valley_souls.skill] run damage @s 15 minecraft:explosion by @n[tag=bossmines.valley_souls]

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 1 1.25

particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.25 10 force @a
particle minecraft:flame ~ ~ ~ 0 0 0 0.25 10 force @a
particle minecraft:soul ~ ~ ~ 0 0 0 0.125 20 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0.125 20 force @a

kill @s
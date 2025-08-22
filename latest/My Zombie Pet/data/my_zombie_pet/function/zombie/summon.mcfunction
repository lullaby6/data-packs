execute if entity @s[type=minecraft:armor_stand] run kill @s

playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 1
particle minecraft:soul ~ ~ ~ .25 1 .25 0.1 25 force @a

execute summon minecraft:zombie run function my_zombie_pet:zombie/data
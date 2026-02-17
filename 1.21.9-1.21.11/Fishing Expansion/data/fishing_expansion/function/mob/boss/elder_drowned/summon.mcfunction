execute positioned ~ ~10 ~ summon minecraft:drowned run function fishing_expansion:mob/boss/elder_drowned/data

particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force @a
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10 force @a
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 10 force @a
particle minecraft:bubble ~ ~ ~ 1 1 1 0.1 50 force @a

effect give @n[tag=fishing_expansion.mob.boss.elder_drowned] minecraft:slow_falling 10 0 true

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 10 2

effect give @a[distance=..100] minecraft:blindness 1 0 true

execute if entity @s[type=minecraft:item] run kill @s
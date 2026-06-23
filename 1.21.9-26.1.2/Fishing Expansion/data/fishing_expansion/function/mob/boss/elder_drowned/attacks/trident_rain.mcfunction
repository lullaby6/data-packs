execute as @a[distance=..50] at @s run function fishing_expansion:mob/boss/elder_drowned/attacks/trident/summon {"pos":"~ ~10 ~","motion":[0.0,-1.0,0.0]}

execute as @e[tag=fishing_expansion.mob.boss.elder_drowned.trident,distance=..50] run data modify entity @s Owner set from entity @s UUID

playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 0.25 1
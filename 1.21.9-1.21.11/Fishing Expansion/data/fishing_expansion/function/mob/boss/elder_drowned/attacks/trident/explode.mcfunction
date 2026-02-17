playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2.5 2
playsound minecraft:item.trident.hit_ground master @a ~ ~ ~ 2.5 0

particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force @a
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10 force @a
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 10 force @a
particle minecraft:bubble ~ ~ ~ 1 1 1 0.1 50 force @a

execute as @e[tag=!fishing_expansion.mob.boss.elder_drowned,distance=..1.5] run damage @s 30 minecraft:mob_attack by @n[tag=fishing_expansion.mob.boss.elder_drowned]
execute as @e[tag=!fishing_expansion.mob.boss.elder_drowned,distance=1.5..2.5] run damage @s 25 minecraft:mob_attack by @n[tag=fishing_expansion.mob.boss.elder_drowned]
execute as @e[tag=!fishing_expansion.mob.boss.elder_drowned,distance=2.5..5] run damage @s 20 minecraft:mob_attack by @n[tag=fishing_expansion.mob.boss.elder_drowned]

kill @s
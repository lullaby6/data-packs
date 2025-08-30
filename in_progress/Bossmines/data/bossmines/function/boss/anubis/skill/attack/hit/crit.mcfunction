damage @n[distance=..3] 20 minecraft:mob_attack by @s

playsound minecraft:entity.player.attack.crit master @a ~ ~ ~

execute at @n[distance=..3] run particle minecraft:crit ~ ~1 ~ 0 0 0 0.5 25 force @a
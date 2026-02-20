kill @s

playsound minecraft:entity.slime.attack master @a ~ ~ ~ 1 1

execute as @e[tag=utils.team_player,distance=..2] run damage @s 10 minecraft:mob_projectile by @n[tag=bossmines.entity.boss.slime_swarm]
effect give @e[tag=utils.team_player,distance=..2] minecraft:slowness 10 2 false
advancement revoke @s only trinkery:trinket/poison/3

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.35} run return fail

execute as @e[distance=0.1..6] store result score @s trinkery.entity.data.hurt_time run data get entity @s HurtTime

effect give @n[distance=0.1..6,scores={trinkery.entity.data.hurt_time=1..}] minecraft:poison 6 1 false
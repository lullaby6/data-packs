advancement revoke @s only trinkery:trinket/suffocate/2

execute unless predicate {"type": "minecraft:random_chance","chance": 0.02} run return fail

execute as @e[distance=0.1..6] store result score @s trinkery.entity.data.hurt_time run data get entity @s HurtTime

execute as @n[distance=0.1..6,scores={trinkery.entity.data.hurt_time=1..}] at @s run tp @s ~ ~-1 ~

advancement revoke @s only trinkery:trinket/fire/4

execute unless predicate {"type": "minecraft:random_chance","chance": 0.5} run return fail

execute as @e[distance=0.1..6] store result score @s trinkery.entity.data.hurt_time run data get entity @s HurtTime

data modify entity @n[distance=0.1..6,scores={trinkery.entity.data.hurt_time=1..}] Fire set value 400

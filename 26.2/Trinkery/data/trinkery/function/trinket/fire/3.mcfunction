advancement revoke @s only trinkery:trinket/fire/3

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.35} run return fail

execute as @e[distance=0.1..6] store result score @s trinkery.entity.data.hurt_time run data get entity @s HurtTime

data modify entity @n[distance=0.1..6,scores={trinkery.entity.data.hurt_time=1..}] Fire set value 400

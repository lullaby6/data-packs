advancement revoke @s only trinkery:trinket/repair/4

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.1} run return fail

item modify entity @s weapon.mainhand trinkery:repair

playsound minecraft:block.anvil.use master @a ~ ~ ~ 0.1 2

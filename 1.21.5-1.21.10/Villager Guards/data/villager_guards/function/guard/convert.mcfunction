execute as @e[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s if entity @e[nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5] run function villager_guards:guard/swordman/spawn

execute as @e[nbt={VillagerData:{profession:"minecraft:fletcher"}}] at @s if entity @e[nbt={Item:{id:"minecraft:bow"}},distance=..1.5] run function villager_guards:guard/archer/spawn
execute if predicate villager_guards:villager/weaponsmith if entity @e[nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5] run function villager_guards:guard/swordman/spawn

execute if predicate villager_guards:villager/fletcher if entity @e[nbt={Item:{id:"minecraft:bow"}},distance=..1.5] run function villager_guards:guard/archer/spawn
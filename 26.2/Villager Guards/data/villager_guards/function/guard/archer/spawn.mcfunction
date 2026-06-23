function villager_guards:guard/archer/summon

kill @n[type=item,nbt={Item:{id:"minecraft:bow"}},distance=..1.5]

execute unless entity @s[type=player] run function villager_guards:utils/entity/despawn

playsound minecraft:entity.item.pickup master @a ~ ~ ~
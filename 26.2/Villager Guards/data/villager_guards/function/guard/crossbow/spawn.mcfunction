function villager_guards:guard/crossbow/summon

kill @n[type=item,nbt={Item:{id:"minecraft:crossbow"}},distance=..1.5]

execute unless entity @s[type=player] run function villager_guards:utils/entity/despawn

playsound minecraft:entity.item.pickup master @a ~ ~ ~
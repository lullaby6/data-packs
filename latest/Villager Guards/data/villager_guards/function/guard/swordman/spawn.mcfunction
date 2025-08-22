function villager_guards:guard/swordman/summon

kill @n[type=item,nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5]

execute unless entity @s[type=player] run function villager_guards:utils/entity/despawn

playsound minecraft:entity.item.pickup master @a ~ ~ ~
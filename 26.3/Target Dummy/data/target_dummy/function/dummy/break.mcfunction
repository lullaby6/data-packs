kill @s
kill @n[tag=target_dummy.dummy.hitbox,distance=..3]

loot spawn ~ ~1 ~ loot target_dummy:dummy

execute as @n[type=item,predicate=target_dummy:item/dummy] run data modify entity @s Motion set value [0.0,0.25,0.0]

playsound minecraft:entity.armor_stand.break master @a ~ ~ ~ 1 1
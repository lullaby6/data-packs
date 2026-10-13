# Ender
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{armor_upgrades.ender:true}}}},tag=!armor_upgrades.armor.ender.item.load] at @s if dimension minecraft:the_end if entity @s[y=-65,dy=10] run function armor_upgrades:armor/ender/item/load

# Fire
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{armor_upgrades.fire:true}}}}] at @s if block ~ ~ ~ lava run function armor_upgrades:armor/fire/item/tick
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{armor_upgrades.fire:true}}}},tag=!armor_upgrades.armor.fire.item.load] run function armor_upgrades:armor/fire/item/load

execute as @a if predicate armor_upgrades:fire run return run function armor_upgrades:armor/fire/player/tick

# Prismarine
execute as @a if predicate armor_upgrades:prismarine run return run function armor_upgrades:armor/prismarine/player/tick

# Sculk
execute as @a if predicate armor_upgrades:sculk run return run function armor_upgrades:armor/sculk/player/tick
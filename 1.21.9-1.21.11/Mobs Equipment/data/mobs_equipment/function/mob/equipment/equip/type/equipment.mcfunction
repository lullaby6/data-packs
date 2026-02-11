$execute unless items entity @s armor.head * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s armor.head with minecraft:$(material)_helmet
$execute unless items entity @s armor.chest * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s armor.chest with minecraft:$(material)_chestplate
$execute unless items entity @s armor.legs * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s armor.legs with minecraft:$(material)_leggings
$execute unless items entity @s armor.feet * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s armor.feet with minecraft:$(material)_boots

$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s armor.head {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(level)}}
$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s armor.chest {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(level)}}
$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s armor.legs {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(level)}}
$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:protection":$(level)}}

$execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s armor.head {"function":"minecraft:set_enchantments","enchantments":{"minecraft:thorns":$(thorns)}}
$execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s armor.chest {"function":"minecraft:set_enchantments","enchantments":{"minecraft:thorns":$(thorns)}}
$execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s armor.legs {"function":"minecraft:set_enchantments","enchantments":{"minecraft:thorns":$(thorns)}}
$execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s armor.feet {"function":"minecraft:set_enchantments","enchantments":{"minecraft:thorns":$(thorns)}}

data modify entity @s drop_chances.head set value 0.0001
data modify entity @s drop_chances.chest set value 0.0001
data modify entity @s drop_chances.legs set value 0.0001
data modify entity @s drop_chances.feet set value 0.0001
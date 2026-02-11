$execute unless items entity @s weapon.mainhand * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s weapon.mainhand with minecraft:$(material)_spear

$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(level)}}

data modify entity @s drop_chances.mainhand set value 0.0001
$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:quick_charge":$(level)}}

execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:multishot":1}}

data modify entity @s drop_chances.mainhand set value 0.0001
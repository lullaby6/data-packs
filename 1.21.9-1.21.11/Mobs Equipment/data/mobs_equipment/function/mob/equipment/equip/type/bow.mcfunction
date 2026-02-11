$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:power":$(level)}}

execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:flame":1}}

execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:punch":1}}
execute if predicate mobs_equipment:utils/random/0.05 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:punch":2}}

data modify entity @s drop_chances.mainhand set value 0.0001
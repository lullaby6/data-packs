# Melee
$execute unless items entity @s weapon.mainhand * if predicate mobs_equipment:utils/random/0.75 run item replace entity @s weapon.mainhand with minecraft:$(material)_sword

$execute unless items entity @s weapon.mainhand * if predicate mobs_equipment:utils/random/0.5 run item replace entity @s weapon.mainhand with minecraft:$(material)_axe

# Piglins and Wither Skeleton replace mainhand
$execute if entity @s[type=#mobs_equipment:melee_replace] if predicate mobs_equipment:utils/random/0.75 run item replace entity @s weapon.mainhand with minecraft:$(material)_sword

$execute if entity @s[type=#mobs_equipment:melee_replace] if predicate mobs_equipment:utils/random/0.5 run item replace entity @s weapon.mainhand with minecraft:$(material)_axe

# Enchantments
$execute if predicate mobs_equipment:utils/random/0.5 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:sharpness":$(level)}}

execute if predicate mobs_equipment:utils/random/0.1 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:fire_aspect":1}}
execute if predicate mobs_equipment:utils/random/0.05 run item modify entity @s weapon.mainhand {"function":"minecraft:set_enchantments","enchantments":{"minecraft:fire_aspect":2}}

# Drop
data modify entity @s drop_chances.mainhand set value 0.0001
loot replace entity @s armor.head mine ~1 ~-1 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).bottom_left set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~-1 ~-1 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).bottom_right set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~1 ~ ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).left set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~-1 ~ ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).right set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~1 ~1 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).mid_left set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~-1 ~1 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).mid_right set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~1 ~2 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).top_left set from entity @s ArmorItems[3].id

loot replace entity @s armor.head mine ~-1 ~2 ~ minecraft:netherite_pickaxe[enchantments={silk_touch:1}]
$data modify storage portals:blocks portals.$(id).top_right set from entity @s ArmorItems[3].id
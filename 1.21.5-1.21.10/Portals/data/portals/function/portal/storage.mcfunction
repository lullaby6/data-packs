loot replace entity @s armor.head mine ~ ~-1 ~ netherite_pickaxe[enchantments={"minecraft:silk_touch":1}]
$data modify storage portals:blocks portals.$(id).bottom set from entity @s equipment.head.id

loot replace entity @s armor.head mine ~ ~2 ~ netherite_pickaxe[enchantments={"minecraft:silk_touch":1}]
$data modify storage portals:blocks portals.$(id).top set from entity @s equipment.head.id

$execute if entity @s[tag=portals.portal.axis.x] run function portals:portal/storage/x {"id":$(id)}
$execute if entity @s[tag=portals.portal.axis.z] run function portals:portal/storage/z {"id":$(id)}

item replace entity @s armor.head with air
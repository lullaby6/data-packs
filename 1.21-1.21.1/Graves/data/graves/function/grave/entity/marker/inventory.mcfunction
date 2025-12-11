$data modify entity @s data.Inventory set from entity @p[scores={utils.player.id=$(player_id)}] Inventory

data remove entity @s data.Inventory[{components:{"minecraft:enchantments":{"soulbound_enchantment:soulbound":1}}}]

$execute if data entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:-106b},predicate=!graves:compatibility/soulbound_enchantment/offhand] run data modify entity @s data.offhand set from entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:-106b}]

$execute if data entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:103b},predicate=!graves:compatibility/soulbound_enchantment/head] run data modify entity @s data.head set from entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:103b}]
$execute if data entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:102b},predicate=!graves:compatibility/soulbound_enchantment/chest] run data modify entity @s data.chest set from entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:102b}]
$execute if data entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:101b},predicate=!graves:compatibility/soulbound_enchantment/legs] run data modify entity @s data.legs set from entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:101b}]
$execute if data entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:100b},predicate=!graves:compatibility/soulbound_enchantment/feet] run data modify entity @s data.feet set from entity @p[scores={utils.player.id=$(player_id)}] Inventory[{Slot:100b}]

data remove entity @s data.Inventory[{Slot:-106b}]
data remove entity @s data.Inventory[{Slot:103b}]
data remove entity @s data.Inventory[{Slot:102b}]
data remove entity @s data.Inventory[{Slot:101b}]
data remove entity @s data.Inventory[{Slot:100b}]

$execute if score xp graves.config matches 1 store result score @s graves.marker.xp as @p[scores={utils.player.id=$(player_id)}] run function graves:player/xp/get_total_points
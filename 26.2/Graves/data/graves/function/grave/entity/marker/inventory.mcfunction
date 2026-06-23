$data modify entity @s data.Inventory set from entity @p[scores={utils.player.id=$(player_id)}] Inventory

data remove entity @s data.Inventory[{components:{"minecraft:enchantments":{"soulbound_enchantment:soulbound":1}}}]

$execute if data entity @p[scores={utils.player.id=$(player_id)},predicate=!graves:compatibility/soulbound_enchantment/offhand] equipment.offhand run data modify entity @s data.offhand set from entity @p[scores={utils.player.id=$(player_id)}] equipment.offhand

$execute if data entity @p[scores={utils.player.id=$(player_id)},predicate=!graves:compatibility/soulbound_enchantment/head] equipment.head run data modify entity @s data.head set from entity @p[scores={utils.player.id=$(player_id)}] equipment.head
$execute if data entity @p[scores={utils.player.id=$(player_id)},predicate=!graves:compatibility/soulbound_enchantment/chest] equipment.chest run data modify entity @s data.chest set from entity @p[scores={utils.player.id=$(player_id)}] equipment.chest
$execute if data entity @p[scores={utils.player.id=$(player_id)},predicate=!graves:compatibility/soulbound_enchantment/legs] equipment.legs run data modify entity @s data.legs set from entity @p[scores={utils.player.id=$(player_id)}] equipment.legs
$execute if data entity @p[scores={utils.player.id=$(player_id)},predicate=!graves:compatibility/soulbound_enchantment/feet] equipment.feet run data modify entity @s data.feet set from entity @p[scores={utils.player.id=$(player_id)}] equipment.feet

$execute if score xp graves.config matches 1 store result score @s graves.marker.xp as @p[scores={utils.player.id=$(player_id)}] run function graves:player/xp/get_total_points
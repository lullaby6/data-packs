$data modify entity @s data.Inventory set from entity @p[scores={utils.player.id=$(player_id)}] Inventory

$execute if data entity @p[scores={utils.player.id=$(player_id)}] equipment.offhand run data modify entity @s data.offhand set from entity @p[scores={utils.player.id=$(player_id)}] equipment.offhand

$execute if data entity @p[scores={utils.player.id=$(player_id)}] equipment.head run data modify entity @s data.head set from entity @p[scores={utils.player.id=$(player_id)}] equipment.head
$execute if data entity @p[scores={utils.player.id=$(player_id)}] equipment.chest run data modify entity @s data.chest set from entity @p[scores={utils.player.id=$(player_id)}] equipment.chest
$execute if data entity @p[scores={utils.player.id=$(player_id)}] equipment.legs run data modify entity @s data.legs set from entity @p[scores={utils.player.id=$(player_id)}] equipment.legs
$execute if data entity @p[scores={utils.player.id=$(player_id)}] equipment.feet run data modify entity @s data.feet set from entity @p[scores={utils.player.id=$(player_id)}] equipment.feet

$execute if score xp graves.config matches 1 store result score @s graves.marker.xp as @p[scores={utils.player.id=$(player_id)}] run function graves:player/xp/get_total_points
$data modify entity @s data.Inventory set from entity @p[scores={graves.player.id=$(player_id)}] Inventory

$execute if items entity @p[scores={graves.player.id=$(player_id)}] weapon.offhand * run data modify entity @s data.Inventory append from entity @p[scores={graves.player.id=$(player_id)}] equipment.offhand

$execute if items entity @p[scores={graves.player.id=$(player_id)}] armor.head * run data modify entity @s data.Inventory append from entity @p[scores={graves.player.id=$(player_id)}] equipment.head
$execute if items entity @p[scores={graves.player.id=$(player_id)}] armor.chest * run data modify entity @s data.Inventory append from entity @p[scores={graves.player.id=$(player_id)}] equipment.chest
$execute if items entity @p[scores={graves.player.id=$(player_id)}] armor.legs * run data modify entity @s data.Inventory append from entity @p[scores={graves.player.id=$(player_id)}] equipment.legs
$execute if items entity @p[scores={graves.player.id=$(player_id)}] armor.feet * run data modify entity @s data.Inventory append from entity @p[scores={graves.player.id=$(player_id)}] equipment.feet

$execute if score xp graves.config matches 1 store result score @s graves.marker.xp as @p[scores={graves.player.id=$(player_id)}] run function graves:player/xp/get_total_points
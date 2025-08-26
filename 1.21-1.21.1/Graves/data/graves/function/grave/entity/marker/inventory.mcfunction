$data modify entity @s data.Inventory set from entity @p[scores={graves.player.id=$(player_id)}] Inventory

$execute if data entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:-106b}] run data modify entity @s data.offhand set from entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:-106b}]

$execute if data entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:103b}] run data modify entity @s data.head set from entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:103b}]
$execute if data entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:102b}] run data modify entity @s data.chest set from entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:102b}]
$execute if data entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:101b}] run data modify entity @s data.legs set from entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:101b}]
$execute if data entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:100b}] run data modify entity @s data.feet set from entity @p[scores={graves.player.id=$(player_id)}] Inventory[{Slot:100b}]

data remove entity @s data.Inventory[{Slot:-106b}]
data remove entity @s data.Inventory[{Slot:103b}]
data remove entity @s data.Inventory[{Slot:102b}]
data remove entity @s data.Inventory[{Slot:101b}]
data remove entity @s data.Inventory[{Slot:100b}]

$execute if score xp graves.config matches 1 store result score @s graves.marker.xp as @p[scores={graves.player.id=$(player_id)}] run function graves:player/xp/get_total_points
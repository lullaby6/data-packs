$execute as @n[tag=graves.grave.marker,scores={graves.marker.grave.id=$(grave_id)}] run function graves:grave/entity/marker/force

$execute if score xp graves.config matches 1 as @n[tag=graves.grave.marker,scores={graves.marker.grave.id=$(grave_id)}] if score @s graves.marker.xp matches 1.. run function graves:grave/loot/xp/force
execute on passengers if entity @s[tag=graves.grave.marker] run function graves:grave/entity/marker/force

execute if score xp graves.config matches 1 on passengers if entity @s[tag=graves.grave.marker] if score @s graves.marker.xp matches 1.. run function graves:grave/loot/xp/force
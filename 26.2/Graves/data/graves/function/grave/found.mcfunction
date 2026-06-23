execute store result storage graves:main found.grave_id int 1 run scoreboard players get @s graves.grave.id
$data modify storage graves:main found.player_id set value $(player_id)

function graves:grave/loot/give with storage graves:main found

data remove storage graves:main found

data remove entity @s interaction
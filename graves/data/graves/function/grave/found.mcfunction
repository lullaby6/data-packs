execute store result storage graves:main grave_id int 1 run scoreboard players get @s graves.grave.id
$data modify storage graves:main player_id set value $(player_id)

function graves:grave/loot/give with storage graves:main

data remove storage graves:main grave_id
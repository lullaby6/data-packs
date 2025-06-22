execute store result storage graves:xp data.xp int 1 run scoreboard players get @s graves.marker.xp
execute store result storage graves:xp data.player_id int 1 run scoreboard players get @s graves.marker.player.id

function graves:grave/loot/xp/give with storage graves:xp data

data remove storage graves:xp data
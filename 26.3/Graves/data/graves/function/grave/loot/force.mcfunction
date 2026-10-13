execute if score effects graves.config matches 1 at @s run function graves:grave/loot/effects

execute store result storage graves:force data.grave_id int 1 run scoreboard players get @s graves.grave.id

function graves:grave/loot/force_spawn with storage graves:force data

data remove storage graves:force data

function graves:grave/clear
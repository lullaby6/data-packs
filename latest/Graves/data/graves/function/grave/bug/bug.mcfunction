tellraw @a {"color":"red","text":"Grave bugged deleted."}

execute store result storage graves:bug data.id int 1 run scoreboard players get @s graves.grave.entity.grave.id

function graves:grave/bug/delete with storage graves:bug data

data remove storage graves:bug data
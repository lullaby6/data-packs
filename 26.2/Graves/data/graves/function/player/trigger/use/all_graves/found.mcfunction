$data modify storage graves:trigger_all_graves_message data.player_id set value $(player_id)

execute store result storage graves:trigger_all_graves_message data.x int 1 run data get entity @s Pos[0]
execute store result storage graves:trigger_all_graves_message data.y int 1 run data get entity @s Pos[1]
execute store result storage graves:trigger_all_graves_message data.z int 1 run data get entity @s Pos[2]

function graves:player/trigger/use/all_graves/message with storage graves:trigger_all_graves_message data

data remove storage graves:trigger_all_graves_message data
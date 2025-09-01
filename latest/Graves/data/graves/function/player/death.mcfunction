advancement revoke @s only graves:score/death
scoreboard players reset @s graves.player.death

execute unless score @s utils.player.id matches 1.. run function graves:player/load

execute unless score @s utils.player.id matches 1.. run return fail
execute unless function graves:player/check/grave run return fail

execute store result score @s graves.player.death.pos.x run data get entity @s Pos[0]
execute store result score @s graves.player.death.pos.y run data get entity @s Pos[1]
execute store result score @s graves.player.death.pos.z run data get entity @s Pos[2]

execute store result storage graves:death data.x int 1 run scoreboard players get @s graves.player.death.pos.x
execute store result storage graves:death data.y int 1 run scoreboard players get @s graves.player.death.pos.y
execute store result storage graves:death data.z int 1 run scoreboard players get @s graves.player.death.pos.z

execute store result storage graves:death data.player_id int 1 run scoreboard players get @s utils.player.id

scoreboard players add . graves.grave.id 1
execute store result storage graves:death data.grave_id int 1 run scoreboard players get . graves.grave.id

function graves:grave/spawn with storage graves:death data

data remove storage graves:death data

function graves:player/clear

execute if score death_message graves.config matches 1 run function graves:player/trigger/use/last_grave
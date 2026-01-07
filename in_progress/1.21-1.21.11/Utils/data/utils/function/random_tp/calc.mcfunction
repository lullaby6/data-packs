execute store result score @s utils.random_tp.x run random value -9999999..9999999
execute store result score @s utils.random_tp.z run random value -9999999..9999999

execute store result storage utils:storage random_tp.x int 1 run scoreboard players get @s utils.random_tp.x
execute store result storage utils:storage random_tp.z int 1 run scoreboard players get @s utils.random_tp.z

scoreboard players reset @s utils.random_tp.x
scoreboard players reset @s utils.random_tp.z
execute store result storage utils:bossbar checked.id int 1 run scoreboard players get @s utils.bossbar.id
execute store result storage utils:bossbar checked.distance int 1 run scoreboard players get @s utils.bossbar.id.distance

function utils:entity/bossbar/entity/tick with storage utils:bossbar checked

data remove storage utils:bossbar checked
execute store result storage bossmines:utils/bossbar checked.id int 1 run scoreboard players get @s utils.bossbar.id
execute store result storage bossmines:utils/bossbar checked.distance int 1 run scoreboard players get @s utils.bossbar.id.distance

function bossmines:utils/entity/bossbar/entity/tick with storage bossmines:utils/bossbar checked

data remove storage bossmines:utils/bossbar checked
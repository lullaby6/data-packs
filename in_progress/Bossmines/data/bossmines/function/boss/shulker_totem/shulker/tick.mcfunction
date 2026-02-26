execute store result storage bossmines:shulker_totem/shulker/tick/id data.id int 1 run scoreboard players get @s bossmines.entity.boss.minion.id
execute store result storage bossmines:shulker_totem/shulker/tick/id data.index int 1 run scoreboard players get @s bossmines.entity.boss.minion.index
function bossmines:boss/shulker_totem/shulker/tick/id with storage bossmines:shulker_totem/shulker/tick/id data
data remove storage bossmines:shulker_totem/shulker/tick/id data

function bossmines:boss/shulker_totem/tick/invulnerable

execute if entity @e[tag=utils.team_player,distance=..50] run return run function bossmines:boss/shulker_totem/tick/skill

effect give @s minecraft:regeneration 10 3 true
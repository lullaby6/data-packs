execute store result storage fishing_expansion:elder_drowned/tick id int 1 run scoreboard players get @s fishibng_expansion.mob.boss.elder_drowned.id
function fishing_expansion:mob/boss/elder_drowned/tick/id with storage fishing_expansion:elder_drowned/tick
data remove storage fishing_expansion:elder_drowned/tick id

execute unless entity @e[tag=utils.team_player,distance=..50] run return run effect give @s minecraft:instant_damage 1 0 true

particle minecraft:bubble_column_up ~ ~ ~ 0.5 1 0.5 0 5 force @a

execute if score @s fishibng_expansion.mob.boss.elder_drowned.attack.cooldown matches 0 run function fishing_expansion:mob/boss/elder_drowned/attacks/choose

scoreboard players remove @s fishibng_expansion.mob.boss.elder_drowned.attack.cooldown 1
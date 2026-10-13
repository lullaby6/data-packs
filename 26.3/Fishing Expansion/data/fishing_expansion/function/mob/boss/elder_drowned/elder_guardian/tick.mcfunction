execute store result storage fishing_expansion:elder_drowned/elder_guardian/tick id int 1 run scoreboard players get @s fishibng_expansion.mob.boss.elder_drowned.elder_guardian.id
function fishing_expansion:mob/boss/elder_drowned/elder_guardian/tick/id with storage fishing_expansion:elder_drowned/elder_guardian/tick
data remove storage fishing_expansion:elder_drowned/elder_guardian/tick id

execute unless entity @e[tag=utils.team_player,distance=..50] run return run rotate @s facing entity @p
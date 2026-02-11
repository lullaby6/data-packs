execute if score @s leveled_mobs.mob.level matches 1 run return fail

scoreboard players operation @s leveled_mobs.mob.level.bow = @s leveled_mobs.mob.level
scoreboard players remove @s leveled_mobs.mob.level.bow 1

execute if score @s leveled_mobs.mob.level matches 2.. run scoreboard players operation @s leveled_mobs.mob.level.bow /= 2 leveled_mobs.const

execute if score @s leveled_mobs.mob.level.bow matches ..0 run scoreboard players set @s leveled_mobs.mob.level.bow 1

execute if score @s leveled_mobs.mob.level.bow > max_power leveled_mobs.config run scoreboard players operation @s leveled_mobs.mob.level.bow = max_power leveled_mobs.config

execute store result storage leveled_mobs:bow data.level int 1 run scoreboard players get @s leveled_mobs.mob.level.bow
function leveled_mobs:level/power with storage leveled_mobs:bow data
data remove storage leveled_mobs:bow data
execute if score @s leveled_mobs.mob.level matches ..0 run return run scoreboard players set @s leveled_mobs.mob.level 1
execute if score @s leveled_mobs.mob.level matches 1 run return run scoreboard players set @s leveled_mobs.mob.level 2
scoreboard players add @s leveled_mobs.mob.level 1
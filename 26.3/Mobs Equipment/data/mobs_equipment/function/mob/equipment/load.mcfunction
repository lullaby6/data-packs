tag @s add mobs_equipment.entity.procced

execute unless entity @s[tag=mobs_equipment.entity.ignore.custom_name] if data entity @s CustomName run return fail

tag @s add mobs_equipment.entity.proccesing

data modify entity @s CanPickUpLoot set value 0b

execute as @p[gamemode=!creative,gamemode=!spectator] run function mobs_equipment:mob/equipment/player

tag @s remove mobs_equipment.entity.proccesing
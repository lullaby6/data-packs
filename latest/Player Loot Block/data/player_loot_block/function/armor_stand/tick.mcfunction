execute unless entity @s[tag=player_loot_block.armor_stand.placed] run return run function player_loot_block:place

execute if block ~ ~ ~ air run return run function player_loot_block:destroy

execute if score @s player_loot_block.armor_stand.reset_time.original matches 0 run return fail
execute if score @s player_loot_block.armor_stand.reset_time.original matches 1.. if score @s player_loot_block.armor_stand.reset_time matches 0 run return run function player_loot_block:id
execute if score @s player_loot_block.armor_stand.reset_time matches 1.. run scoreboard players remove @s player_loot_block.armor_stand.reset_time 1
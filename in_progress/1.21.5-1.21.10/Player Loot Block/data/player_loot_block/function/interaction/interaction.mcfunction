execute store result storage player_loot_block:loot data.id int 1 run scoreboard players get @n[tag=player_loot_block.armor_stand.placed,distance=..1] player_loot_block.armor_stand.id

execute store result score @s player_loot_block.interaction.check run function player_loot_block:interaction/check with storage player_loot_block:loot data
execute if score @s player_loot_block.interaction.check matches 0 run return run function player_loot_block:interaction/fail
execute if score @s player_loot_block.interaction.check matches 1 run function player_loot_block:interaction/tag with storage player_loot_block:loot data

data modify storage player_loot_block:loot data.loot_table set from entity @n[tag=player_loot_block.armor_stand.placed,distance=..1] equipment.feet.components."minecraft:custom_data"."player_loot_block.armor_stand.loot_table"

function player_loot_block:loot with storage player_loot_block:loot data

data remove storage player_loot_block:loot data

data remove entity @s interaction
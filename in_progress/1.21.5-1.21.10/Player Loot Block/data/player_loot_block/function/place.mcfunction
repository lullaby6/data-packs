tag @s add player_loot_block.armor_stand.placed

execute align xyz run summon block_display ~0.25 ~0.7 ~0.25 {Tags:["player_loot_block.entity","player_loot_block.block_display.hopper"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:hopper"}}

execute align xyz run summon interaction ~0.5 ~0.25 ~0.5 {Tags:["player_loot_block.interaction"],width:1.25f,height:1.0f,response:1b}

data modify storage player_loot_block:data data.block_loot set from entity @s equipment.feet.components."minecraft:custom_data"."player_loot_block.armor_stand.block_loot"
data modify storage player_loot_block:data data.block_container set from entity @s equipment.feet.components."minecraft:custom_data"."player_loot_block.armor_stand.block_container"
data modify storage player_loot_block:data data.loot_table set from entity @s equipment.feet.components."minecraft:custom_data"."player_loot_block.armor_stand.loot_table"
data modify storage player_loot_block:data data.reset_time set from entity @s equipment.feet.components."minecraft:custom_data"."player_loot_block.armor_stand.reset_time"

function player_loot_block:macros with storage player_loot_block:data data

data remove storage player_loot_block:data data

function player_loot_block:id
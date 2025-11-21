$scoreboard players set @s player_loot_block.armor_stand.reset_time $(reset_time)
$scoreboard players set @s player_loot_block.armor_stand.reset_time.original $(reset_time)

$setblock ~ ~ ~ $(block_container)

$execute align xyz run summon block_display ~0.1 ~0.1 ~0.1 {Tags:["player_loot_block.entity","player_loot_block.block_display.block_loot"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},block_state:{Name:"$(block_loot)"}}
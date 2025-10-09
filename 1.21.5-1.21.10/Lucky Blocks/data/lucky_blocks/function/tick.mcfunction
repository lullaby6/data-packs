execute as @e[tag=lucky_blocks.item_display] at @s if block ~ ~-1 ~ air run function lucky_blocks:block/destroy

execute as @e[tag=lucky_blocks.armor_stand] at @s run function lucky_blocks:block/place
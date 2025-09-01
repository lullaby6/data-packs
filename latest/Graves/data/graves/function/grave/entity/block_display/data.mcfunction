tag @s add graves.grave.entity
$tag @s add graves.grave.entity.$(grave_id)
tag @s add graves.grave.block_display
$tag @s add graves.grave.block_display.$(grave_id)

$scoreboard players set @s graves.grave.entity.grave.id $(grave_id)

$ride @s mount @n[scores={graves.grave.id=$(grave_id)}]

data modify entity @s transformation set value {left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,0.875f,1.0f]}

execute if score glowing graves.config matches 1 run data modify entity @s Glowing set value 1b

execute if dimension minecraft:the_nether run return run data modify entity @s block_state.Name set value "minecraft:nether_brick_wall"
execute if dimension minecraft:the_end run return run data modify entity @s block_state.Name set value "minecraft:end_stone_brick_wall"

data modify entity @s block_state.Name set value "minecraft:mossy_cobblestone_wall"
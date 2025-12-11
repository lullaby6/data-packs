tag @s add graves.grave.entity
$tag @s add graves.grave.entity.$(grave_id)
tag @s add graves.grave.block_display
$tag @s add graves.grave.block_display.$(grave_id)

$scoreboard players set @s graves.grave.entity.grave.id $(grave_id)

$ride @s mount @n[scores={graves.grave.id=$(grave_id)}]

data modify entity @s transformation.left_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.right_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.translation set value [-0.375f,0f,-0.375f]
data modify entity @s transformation.scale set value [0.75f,0.75f,0.75f]

execute if score glowing graves.config matches 1 run data modify entity @s Glowing set value 1b

data modify entity @s block_state set value {Name:"minecraft:mossy_cobblestone_wall",Properties:{north:"low",south:"low"}}

execute if dimension minecraft:the_nether run return run data modify entity @s block_state.Name set value "minecraft:nether_brick_wall"
execute if dimension minecraft:the_end run return run data modify entity @s block_state.Name set value "minecraft:end_stone_brick_wall"
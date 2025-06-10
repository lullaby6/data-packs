execute store result storage warpstones:all data.id int 1 run scoreboard players get @s warpstones.id

execute store result storage warpstones:all data.custom_name int 1 run scoreboard players get @s warpstones.id
execute if entity @s[tag=warpstones.warpstone.custom_name] on passengers if entity @s[tag=warpstones.warpstone.text_display] run data modify storage warpstones:all data.custom_name set from entity @s text

execute store result storage warpstones:all data.x int 1 run data get entity @s Pos[0]
execute store result storage warpstones:all data.y int 1 run data get entity @s Pos[1]
execute store result storage warpstones:all data.z int 1 run data get entity @s Pos[2]

data modify storage warpstones:all data.dimension set value "a unknow dimension"
execute if dimension minecraft:overworld run data modify storage warpstones:all data.dimension set value "Overworld"
execute if dimension minecraft:the_nether run data modify storage warpstones:all data.dimension set value "The Nether"
execute if dimension minecraft:the_end run data modify storage warpstones:all data.dimension set value "The End"

execute unless entity @s[tag=warpstones.warpstone.custom_name] run function warpstones:warpstone/all/tellraw/id with storage warpstones:all data
execute if entity @s[tag=warpstones.warpstone.custom_name] run function warpstones:warpstone/all/tellraw/custom_name with storage warpstones:all data

data remove storage warpstones:all data
execute store result storage warpstones:add data.id int 1 run scoreboard players get @s warpstones.id

execute store result storage warpstones:add data.custom_name int 1 run scoreboard players get @s warpstones.id
function warpstones:warpstone/list/add/custom_name with storage warpstones:add data
execute if entity @s[tag=warpstones.warpstone.custom_name] on passengers if entity @s[tag=warpstones.warpstone.text_display] run data modify storage warpstones:add data.custom_name set from entity @s text

execute store result storage warpstones:add data.x int 1 run data get entity @s Pos[0]
execute store result storage warpstones:add data.y int 1 run data get entity @s Pos[1]
execute store result storage warpstones:add data.z int 1 run data get entity @s Pos[2]

data modify storage warpstones:add data.dimension set value "a unknow dimension"
execute if dimension minecraft:overworld run data modify storage warpstones:add data.dimension set value "Overworld"
execute if dimension minecraft:the_nether run data modify storage warpstones:add data.dimension set value "The Nether"
execute if dimension minecraft:the_end run data modify storage warpstones:add data.dimension set value "The End"

data modify storage warpstones:list data.warpstones append from storage warpstones:add data

data remove storage warpstones:add data
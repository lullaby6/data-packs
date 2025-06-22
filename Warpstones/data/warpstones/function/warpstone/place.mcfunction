execute unless function warpstones:warpstone/check/place run return run function warpstones:warpstone/place/cancel

playsound minecraft:block.lodestone.place master @a ~ ~ ~ 1 1

particle minecraft:portal ~ ~ ~ 0.5 2 0.5 0 10 force @a
particle minecraft:end_rod ~ ~ ~ 0.5 2 0.5 0.1 10 force @a

execute if entity @s[tag=warpstones.armor_stand.place] run kill @s

setblock ~ ~ ~ minecraft:stone_brick_wall
setblock ~ ~1 ~ minecraft:lodestone
setblock ~ ~2 ~ light[level=15] replace

scoreboard players add # warpstones.id 1

execute store result storage warpstones:place id int 1 run scoreboard players get # warpstones.id
function warpstones:warpstone/place/summon with storage warpstones:place
data remove storage warpstones:place id

execute store result score @n[tag=warpstones.warpstone] warpstones.id run scoreboard players get # warpstones.id

execute as @a[tag=warpstones.player.warpstone] run function warpstones:player/warpstone/join

forceload add ~ ~ ~ ~
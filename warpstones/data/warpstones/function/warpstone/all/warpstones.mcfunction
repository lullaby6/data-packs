data modify storage warpstones:all warpstones set value []

execute as @e[tag=warpstones.warpstone,nbt=!{interaction:{}},sort=nearest] at @s run function warpstones:warpstone/all/add

execute store result score @s warpstones.all.length run data get storage warpstones:all warpstones
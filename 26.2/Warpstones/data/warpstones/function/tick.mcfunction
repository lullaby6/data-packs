execute as @e[tag=warpstones.armor_stand.place] at @s align xyz positioned ~.5 ~ ~.5 run function warpstones:warpstone/place
execute as @e[tag=warpstones.warpstone] at @s run function warpstones:warpstone/tick

execute as @a at @s run function warpstones:player/tick
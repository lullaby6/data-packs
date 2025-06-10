tag @s add warpstones.player.all

tellraw @s {"text":"List of Warpstones:","color":"gray"}

execute as @e[tag=warpstones.warpstone] at @s run function warpstones:warpstone/all/prepare

tag @s remove warpstones.player.all
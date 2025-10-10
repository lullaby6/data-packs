execute as @e[tag=warpstones.warpstone] at @s run function warpstones:warpstone/destroy

kill @e[type=item,nbt={Age:0s,Item:{components:{"minecraft:custom_data":{warpstones.warpstone:1b}}}}]

scoreboard players reset * warpstones.id
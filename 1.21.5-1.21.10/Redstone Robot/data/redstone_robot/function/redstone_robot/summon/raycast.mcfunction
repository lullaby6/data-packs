execute if block ~ ~ ~ observer if block ~ ~-1 ~ redstone_block if block ~ ~-2 ~ iron_block run return run function redstone_robot:redstone_robot/summon/summon

execute unless entity @s[distance=..6] run return fail
execute unless block ~ ~ ~ #minecraft:air run return fail

execute positioned ^ ^ ^0.25 run function redstone_robot:redstone_robot/summon/raycast
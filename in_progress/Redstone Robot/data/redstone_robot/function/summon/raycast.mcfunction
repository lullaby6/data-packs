execute if block ~ ~ ~ observer if block ~ ~-1 ~ redstone_block if block ~ ~-2 ~ iron_block run return run function redstone_robot:summon/summon

# particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force @a

execute unless entity @s[distance=..6] run return fail
execute unless block ~ ~ ~ air run return fail

execute positioned ^ ^ ^.1 run function redstone_robot:summon/raycast
execute unless block ~ ~ ~ air run return run function portals:portal/destroy
execute unless block ~ ~1 ~ air run return run function portals:portal/destroy
execute if block ~ ~-1 ~ #portals:utils/walk_through run return run function portals:portal/destroy
execute if block ~ ~2 ~ #portals:utils/walk_through run return run function portals:portal/destroy

execute if entity @s[tag=portals.portal.axis.x] run return run function portals:portal/tick/check/x
execute if entity @s[tag=portals.portal.axis.z] run return run function portals:portal/tick/check/z
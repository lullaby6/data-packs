execute positioned ~ ~-1 ~ run function portals:portal/detect/bottom
execute positioned ~ ~2 ~ run function portals:portal/detect/top

execute if entity @s[tag=portals.portal.axis.x] run return run function portals:portal/detect/x
execute if entity @s[tag=portals.portal.axis.z] run return run function portals:portal/detect/z
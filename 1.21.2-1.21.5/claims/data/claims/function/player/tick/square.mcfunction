$execute positioned ~-$(radius) ~-$(radius) ~-$(radius) if entity @e[tag=claims.marker.load,dx=$(radius_double_minus_one),dy=$(radius_double_minus_one),dz=$(radius_double_minus_one)] positioned ~$(radius) ~$(radius) ~$(radius) run return run function claims:player/tick/inside with storage claims:settings

execute if entity @s[tag=claims.player.enter] run function claims:claim/leave
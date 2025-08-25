$execute if entity @e[tag=claims.marker.load,distance=..$(radius)] run return run function claims:player/tick/inside with storage claims:settings

$execute if entity @s[tag=claims.player.enter] unless entity @e[tag=claims.marker.load,distance=..$(radius)] run return run function claims:claim/leave
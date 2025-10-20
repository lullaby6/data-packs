$execute positioned ~-$(radius) ~-$(radius) ~-$(radius) if entity @e[tag=claims.claim,dx=$(radius_double_minus_one),dy=$(radius_double_minus_one),dz=$(radius_double_minus_one)] positioned ~$(radius) ~$(radius) ~$(radius) run return run function claims:player/tick/claim/inside with storage claims:main

execute if score @s claims.player.claim.inside matches 1.. run function claims:player/claim/leave
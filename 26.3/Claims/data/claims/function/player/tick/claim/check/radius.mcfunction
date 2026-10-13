$execute if entity @e[tag=claims.claim,distance=..$(radius)] run return run function claims:player/tick/claim/inside with storage claims:main

execute if score @s claims.player.claim.inside matches 1.. run function claims:player/claim/leave
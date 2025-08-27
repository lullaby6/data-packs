execute if score sounds claims.config matches 1 run function claims:sounds/claim/join with storage claims:main

execute store result storage claims:join id int 1 run scoreboard players get @n[tag=claims.claim] claims.claim.id
function claims:claim/player/join with storage claims:join
data remove storage claims:join id

execute store result score @s claims.player.claim.inside run scoreboard players get @n[tag=claims.claim] claims.claim.id
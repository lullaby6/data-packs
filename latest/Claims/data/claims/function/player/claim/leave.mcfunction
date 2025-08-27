execute if score sounds claims.config matches 1 run playsound minecraft:block.wooden_door.close master @s ~ ~ ~ .25 1.5

execute store result storage claims:leave id int 1 run scoreboard players get @n[tag=claims.claim] claims.claim.id
function claims:claim/player/leave with storage claims:leave
data remove storage claims:leave id

scoreboard players reset @s claims.player.claim.inside

attribute @s minecraft:block_interaction_range base reset
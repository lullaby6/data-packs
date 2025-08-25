execute if score sounds claims.settings matches 1 at @s run playsound minecraft:block.wooden_door.close master @s ~ ~ ~ .5 2

execute store result storage claims:leave id int 1 run scoreboard players get @s claims.player.id
execute store result storage claims:leave claim_id int 1 run scoreboard players get @n[tag=claims.marker.load] claims.marker.id
execute store result storage claims:leave radius_double int 1 run data get storage claims:settings radius_double
execute store result storage claims:leave radius_quadruple_minus_one int 1 run data get storage claims:settings radius_quadruple_minus_one

function claims:macro/leave with storage claims:leave

data remove storage claims:leave id
data remove storage claims:leave claim_id
data remove storage claims:leave radius_double
data remove storage claims:leave radius_quadruple_minus_one

tag @s remove claims.player.enter

scoreboard players reset @s claims.player.claim.inside

attribute @s minecraft:block_interaction_range base reset
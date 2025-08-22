function claims:player/trigger/check

scoreboard players reset @s claims.player.claim.inside

execute if score @s claims.player.id matches 1.. run return fail

scoreboard players add . claims.player.id 1

execute store result score @s claims.player.id run scoreboard players get . claims.player.id

execute store result storage claims:id id int 1 run scoreboard players get @s claims.player.id
function claims:player/id with storage claims:id
data remove storage claims:id id
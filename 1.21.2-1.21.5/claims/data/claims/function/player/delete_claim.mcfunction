scoreboard players reset @s claims.delete

execute store result storage claims:delete id int 1 run scoreboard players get @s claims.player.id
execute at @s run function claims:macro/delete with storage claims:delete
data remove storage claims:delete id

execute at @s as @e[tag=claims.marker.load] if score @s claims.marker.id = @p[tag=claims.player.claim.load,distance=..1.5] claims.player.id at @s run function claims:marker/delete

tag @s remove claims.player.claim
tag @s remove claims.player.claim.load

execute as @s run trigger claims.invite add 0
execute as @s run trigger claims.kick add 0
execute as @s run trigger claims.teleport add 0

scoreboard players reset @s claims.player.claim.x
scoreboard players reset @s claims.player.claim.y
scoreboard players reset @s claims.player.claim.z
scoreboard players reset @s claims.player.claim.dimension
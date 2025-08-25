scoreboard players reset @s claims.delete

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2

tellraw @s [{"color":"gray","text":"Claim delete successfully."}]

execute store result storage claims:delete id int 1 run scoreboard players get @s claims.player.id
function claims:macro/delete with storage claims:delete
data remove storage claims:delete id

execute at @s as @e[tag=claims.marker.load] if score @s claims.marker.id = @p[tag=claims.player.claim.load,distance=..1.5] claims.player.id at @s run function claims:marker/delete

tag @s remove claims.player.claim
tag @s remove claims.player.claim.load

trigger claims.invite add 0
trigger claims.kick add 0
trigger claims.teleport add 0

scoreboard players reset @s claims.player.claim.x
scoreboard players reset @s claims.player.claim.y
scoreboard players reset @s claims.player.claim.z
scoreboard players reset @s claims.player.claim.dimension
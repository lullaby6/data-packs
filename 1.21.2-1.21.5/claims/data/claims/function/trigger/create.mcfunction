scoreboard players reset @s claims.create

execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] if score nether claims.settings matches 0 run return run function claims:claim/create/no_nether
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] if score end claims.settings matches 0 run return run function claims:claim/create/no_end

# $execute if entity @e[tag=claims.marker.load,distance=..$(radius_triple)] run return run function claims:claim/cancel with storage claims:settings
$execute if score shape claims.settings matches 0 if entity @e[tag=claims.marker.load,distance=..$(radius_double)] run return run function claims:claim/cancel with storage claims:settings
$execute if score shape claims.settings matches 1 positioned ~-$(radius_double) ~-$(radius_double) ~-$(radius_double) if entity @e[tag=claims.marker.load,dx=$(radius_quadruple_minus_one),dy=$(radius_quadruple_minus_one),dz=$(radius_quadruple_minus_one)] positioned ~$(radius_double) ~$(radius_double) ~$(radius_double) run return run function claims:claim/cancel with storage claims:settings

execute if entity @e[tag=claims.marker.no_claim_zone] run function claims:claim/create/no_claim_zone/player
execute if score @s claims.player.no_claim_zone matches 1.. run return run function claims:claim/create/no_claim_zone/cancel with storage claims:no_claim_zone

tellraw @s [{"color":"gray","text":"Claim created successfully."}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2

tag @s add claims.player.claim

summon marker ~ ~ ~ {Tags:["claims.marker"]}

execute store result storage claims:create id int 1 run scoreboard players get @s claims.player.id
function claims:macro/create with storage claims:create
data remove storage claims:create id

execute at @s store result score @n[tag=claims.marker,tag=!claims.marker.load] claims.marker.id run scoreboard players get @p[tag=claims.player.claim,tag=!claims.player.claim.load,distance=..1.5] claims.player.id

tag @n[tag=claims.marker,tag=!claims.marker.load] add claims.marker.load
tag @s add claims.player.claim.load

execute at @n[tag=claims.marker.load] run forceload add ~ ~

execute store result score @s claims.player.claim.x run data get entity @s Pos[0]
execute store result score @s claims.player.claim.y run data get entity @s Pos[1]
execute store result score @s claims.player.claim.z run data get entity @s Pos[2]

execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s claims.player.claim.dimension 1
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s claims.player.claim.dimension 2
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s claims.player.claim.dimension 3
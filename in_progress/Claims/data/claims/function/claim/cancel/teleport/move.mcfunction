advancement revoke @s only claims:teleport/player_hurt_entity
advancement revoke @s only claims:teleport/entity_hurt_player
advancement revoke @s only claims:teleport/speed

execute unless entity @s[tag=claims.player.teleport] run return fail

tag @s remove claims.player.teleport
effect clear @s nausea
effect clear @s minecraft:mining_fatigue

tellraw @s {"text":"Teleporting canceled.","color":"red"}

playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .25 2
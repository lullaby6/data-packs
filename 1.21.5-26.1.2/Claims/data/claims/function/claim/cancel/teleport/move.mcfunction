advancement revoke @s only claims:teleport/player_hurt_entity
advancement revoke @s only claims:teleport/entity_hurt_player
advancement revoke @s only claims:teleport/speed

scoreboard players reset @s claims.timer.teleport.cooldown

tellraw @s {"text":"Teleporting canceled.","color":"red"}

playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .25 2
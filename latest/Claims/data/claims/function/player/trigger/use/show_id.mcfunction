advancement revoke @s only claims:score/trigger/show_id
scoreboard players reset @s claims.show_id
scoreboard players enable @s claims.show_id

tellraw @s [{"color":"gray","text":"Your Player ID: "},{"color":"green","score":{"name":"@s","objective":"utils.player.id"}}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1
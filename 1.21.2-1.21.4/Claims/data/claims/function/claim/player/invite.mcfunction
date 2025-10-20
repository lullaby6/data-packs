$tag @s add claims.player.claim.invited.$(id)

scoreboard players reset @s claims.player.claim.inside

tellraw @s {"text":"You have been invited to a claim.","color":"green"}
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2
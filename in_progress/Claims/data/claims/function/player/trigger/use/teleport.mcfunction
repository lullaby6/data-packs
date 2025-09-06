advancement revoke @s only claims:score/trigger/teleport
scoreboard players reset @s claims.teleport
scoreboard players enable @s claims.teleport

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

execute if entity @s[nbt={active_effects:[{id:"minecraft:nausea"}]}] run return run function claims:player/trigger/cancel/teleport

tag @s add claims.player.teleport

effect give @s nausea 10 0 true
effect give @s minecraft:mining_fatigue 11 0 true

tellraw @s {"text":"Teleporting in 10 seconds, don't move.","color":"gray"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2
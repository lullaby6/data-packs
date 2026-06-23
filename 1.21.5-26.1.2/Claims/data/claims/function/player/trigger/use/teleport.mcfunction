advancement revoke @s only claims:score/trigger/teleport
scoreboard players reset @s claims.teleport
scoreboard players enable @s claims.teleport

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

execute if score @s combat_log.player.time matches 1.. run return run return run function claims:player/trigger/cancel/teleport/combat_log

execute if score @s claims.timer.teleport.cooldown matches 1.. run return run function claims:player/trigger/cancel/teleport/already

scoreboard players set @s claims.timer.teleport.cooldown 200

tellraw @s {"text":"Teleporting in 10 seconds, don't move.","color":"gray"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2
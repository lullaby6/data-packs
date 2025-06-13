function claims:player/trigger/reset

scoreboard players enable @s claims.delete
scoreboard players enable @s claims.invite
scoreboard players enable @s claims.kick
execute if score teleport claims.config matches 1 run scoreboard players enable @s claims.teleport

trigger claims.create add 0
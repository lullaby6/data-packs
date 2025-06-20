advancement revoke @s only combat_log:entity_hurt_player
advancement revoke @s only combat_log:player_hurt_entity

execute if entity @s[tag=combat_log.kill] run return fail

function combat_log:messages/combat/join with storage combat_log:config

execute if score sounds combat_log.config matches 1 at @s run function combat_log:sounds/combat/join with storage combat_log:config

execute store result score @s combat_log.player.time run scoreboard players get time combat_log.config
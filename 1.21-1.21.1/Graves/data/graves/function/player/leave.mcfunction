advancement revoke @s only graves:score/leave
scoreboard players reset @s graves.player.leave

advancement revoke @s only graves:interact_with_grave

execute if score triggers graves.config matches 1 run function graves:player/trigger/load
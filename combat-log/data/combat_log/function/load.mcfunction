scoreboard objectives add combat_log.config dummy
execute unless score load combat_log.config matches 1 run function combat_log:config/load

scoreboard objectives add combat_log.player.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add combat_log.player.death deathCount

scoreboard objectives add combat_log.player.time dummy
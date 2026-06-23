function villager_guards:utils/load

schedule function villager_guards:schedule/player_reset_target 1s replace

scoreboard objectives add villager_guards.config dummy
execute unless score load villager_guards.config matches 1 run function villager_guards:config/load

scoreboard objectives add villager_guards.timer dummy
scoreboard objectives add villager_guards.random dummy
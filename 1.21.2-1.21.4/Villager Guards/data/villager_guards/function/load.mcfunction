scoreboard objectives add villager_guards.config dummy
execute unless score load villager_guards.config matches 1 run function villager_guards:config/load

scoreboard objectives add villager_guards.timer dummy
scoreboard objectives add villager_guards.random dummy

team add player
team modify player seeFriendlyInvisibles false
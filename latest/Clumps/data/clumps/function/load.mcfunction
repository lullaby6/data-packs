scoreboard objectives add clumps.config dummy
execute unless score load clumps.config matches 1 run function clumps:config/load

scoreboard objectives add clumps.experience_orb.value dummy
scoreboard objectives add clumps.experience_orb.value.give dummy
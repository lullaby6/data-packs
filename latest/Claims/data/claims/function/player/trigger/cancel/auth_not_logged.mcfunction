function claims:player/trigger/check

tellraw @s {"text":"You must be logged in to execute a claims command.","color":"red"}

playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 1
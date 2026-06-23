function claims:player/trigger/check

tellraw @s {"text":"The player does not exist or is not connected.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
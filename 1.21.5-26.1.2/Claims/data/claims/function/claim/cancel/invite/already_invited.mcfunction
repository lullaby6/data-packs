function claims:player/trigger/check

tellraw @s {"text":"The player is already invited.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
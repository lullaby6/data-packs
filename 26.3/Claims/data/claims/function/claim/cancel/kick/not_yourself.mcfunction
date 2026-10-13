function claims:player/trigger/check

tellraw @s {"text":"You cannot kick yourself.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
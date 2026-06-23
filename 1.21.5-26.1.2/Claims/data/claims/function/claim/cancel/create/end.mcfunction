function claims:player/trigger/check

tellraw @s {"text":"You cannot create a claim in the end.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
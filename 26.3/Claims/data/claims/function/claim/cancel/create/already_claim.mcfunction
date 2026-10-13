function claims:player/trigger/check

tellraw @s {"text":"You already have a claim.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
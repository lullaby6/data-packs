function claims:player/trigger/check

tellraw @s {"text":"You cannot create a claim in the radius of another claim.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
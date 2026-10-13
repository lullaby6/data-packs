function claims:player/trigger/check

tellraw @s {"text":"You can not teleport in combat.","color":"red"}

playsound minecraft:entity.villager.no master @s ~ ~ ~ .25 1
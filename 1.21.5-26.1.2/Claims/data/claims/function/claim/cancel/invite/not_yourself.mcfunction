function claims:player/trigger/check

tellraw @s {"text":"You cannot invite yourself.","color":"red"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ .25
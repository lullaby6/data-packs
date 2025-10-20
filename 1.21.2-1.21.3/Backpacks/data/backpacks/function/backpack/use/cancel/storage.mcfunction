effect give @s minecraft:mining_fatigue 1 0 true

playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 0.25 2

tellraw @s {"text":"You can't store storage items in a backpack!","color":"red"}
playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 0.25 2

tellraw @s {"color":"red","text":"Warpstone not found."}

scoreboard players reset @s warpstones
scoreboard players enable @s warpstones
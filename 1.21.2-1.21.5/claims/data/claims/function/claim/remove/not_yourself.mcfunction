scoreboard players reset @s claims.kick

tellraw @s [{"color":"red","text":"You cannot remove yourself."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2
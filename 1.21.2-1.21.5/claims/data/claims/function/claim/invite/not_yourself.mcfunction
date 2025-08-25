scoreboard players reset @s claims.invite

tellraw @s [{"color":"red","text":"You cannot invite yourself."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2
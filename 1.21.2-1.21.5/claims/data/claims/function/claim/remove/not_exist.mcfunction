scoreboard players reset @s claims.kick

data remove storage claims:remove id
data remove storage claims:remove removed_id

tellraw @s [{"color":"red","text":"The player does not exist or is not connected."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2
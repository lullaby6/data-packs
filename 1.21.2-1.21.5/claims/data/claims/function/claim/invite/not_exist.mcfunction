scoreboard players reset @s claims.invite

data remove storage claims:invite id
data remove storage claims:invite invited_id

tellraw @s [{"color":"red","text":"The player does not exist or is not connected."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .5 2
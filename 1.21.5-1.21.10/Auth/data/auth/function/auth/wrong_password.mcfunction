scoreboard players set @s login 0

playsound minecraft:entity.villager.no master @s ~ ~ ~ 1.5 1.5

execute if score kick auth.config matches 1 run scoreboard players add @s auth.attemps 1

execute if score kick auth.config matches 1 run tellraw @s [{"text":"Wrong password","color":"red"}," (",{"score":{"name":"@s","objective":"auth.attemps"}},"/",{"score":{"name":"max_attemps","objective":"auth.config"}},")"]
execute if score kick auth.config matches 0 run tellraw @s {"text":"Wrong password","color":"red"}

execute if score kick auth.config matches 1 if score @s auth.attemps >= max_attemps auth.config run function auth:player/kick
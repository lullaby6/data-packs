execute if score clear_chat auth.config matches 1 run function auth:utils/player/clear_chat

execute store result score @s register run scoreboard players get @s change_password
scoreboard players reset @s change_password

tellraw @s {"text":"Password changed.","color":"green"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1
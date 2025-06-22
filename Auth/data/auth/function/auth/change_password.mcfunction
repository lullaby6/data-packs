execute if score clear_chat auth.config matches 1 run function auth:utils/clear_chat

execute store result score @s register run scoreboard players get @s change_password
scoreboard players reset @s change_password

function auth:messages/password_changed with storage auth:config

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1
execute as @a at @s run function auth:auth/login

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1
tellraw @s {"text":"Auth Data-Pack disabled.","color":"gray"}

datapack disable "file/auth.zip"
datapack disable "file/auth"
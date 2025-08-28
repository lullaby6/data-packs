execute store result score @s target_dummy.dummy.hithox.max_health run attribute @s minecraft:max_health get
execute store result score @s target_dummy.dummy.hithox.health run data get entity @s Health
scoreboard players operation @s target_dummy.dummy.hithox.hurt = @s target_dummy.dummy.hithox.max_health
scoreboard players operation @s target_dummy.dummy.hithox.hurt -= @s target_dummy.dummy.hithox.health

playsound minecraft:entity.armor_stand.hit master @a ~ ~ ~ 1 1

data modify entity @n[tag=target_dummy.dummy] Motion set value [0.0f,0.1f,0.0f]
execute store result score @s target_dummy.dummy.hithox.max_health run attribute @s minecraft:max_health get
execute store result score @s target_dummy.dummy.hithox.health run data get entity @s Health
scoreboard players operation @s target_dummy.dummy.hithox.hurt = @s target_dummy.dummy.hithox.max_health
scoreboard players operation @s target_dummy.dummy.hithox.hurt -= @s target_dummy.dummy.hithox.health

playsound minecraft:entity.armor_stand.hit master @a ~ ~ ~ 1 1

execute store result entity @s Health int 1 run attribute @s minecraft:max_health get

data modify entity @n[tag=target_dummy.dummy] Motion set value [0.0f,0.1f,0.0f]

execute store result storage target_dummy:hurt data.hurt int 1 run scoreboard players get @s target_dummy.dummy.hithox.hurt
execute at @n[tag=target_dummy.dummy] run function target_dummy:text_display/summon with storage target_dummy:hurt data
data remove storage target_dummy:hurt data
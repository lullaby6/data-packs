execute as @e[tag=zombie_herobrine.entity] at @s run function zombie_herobrine:herobrine/tick

execute as @a at @s run function zombie_herobrine:player/tick

execute as @e[type=item_display,tag=zombie_herobrine.body.item_display] at @s run rotate @s facing entity @n[type=armor_stand] feet
execute as @e[type=item_display,tag=zombie_herobrine.body.head] at @s run rotate @s facing entity @p feet
execute as @e[type=armor_stand] at @s run rotate @s facing entity @p feet

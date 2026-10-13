execute as @e[tag=graves.grave] at @s run function graves:grave/tick

execute as @e[tag=graves.grave.entity,limit=1,sort=random] at @s unless entity @e[tag=graves.grave,distance=..1] run function graves:grave/bug/bug
scoreboard players set glowing_items graves.config 0

function graves:config/options

execute as @e[tag=graves.grave.loot.item] run data modify entity @s Glowing set value 0b
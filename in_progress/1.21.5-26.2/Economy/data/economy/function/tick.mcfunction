execute if score jobs economy.config matches 1 as @a[tag=economy.player.job] at @s run function economy:job/player/tick

execute as @e[tag=economy.villager_shop] at @s if entity @a[distance=..10] run function economy:villager_shop/tick
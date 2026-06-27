execute if score jobs economy.config matches 1 as @a[tag=economy.player.job] at @s run function economy:job/player/tick

execute as @e[tag=economy.villager_shop] at @s if entity @a[distance=..10] run function economy:villager_shop/tick

execute as @e[tag=economy.player_shop.interaction] if data entity @s interaction run data remove entity @s interaction

execute as @e[type=minecraft:item,predicate=economy:item/coin] at @s run function economy:player/drop/coin
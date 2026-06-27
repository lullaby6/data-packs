data modify storage economy:coin/get data.amount set from entity @s Item.components."minecraft:custom_data"."economy.item.coin.balance"

execute as @p at @s run function economy:player/drop/coin/add with storage economy:coin/get data

data remove storage economy:coin/get data

kill @s
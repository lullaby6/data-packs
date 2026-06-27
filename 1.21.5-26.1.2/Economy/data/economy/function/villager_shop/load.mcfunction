tag @s add economy.villager_shop.load

execute align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~ ~ ~

data modify entity @s Offers.Recipes append value {rewardExp:0b,maxUses:2147483647,buy:{id:"minecraft:barrier",count:1},sell:{id:"minecraft:barrier",count:1}}
# data modify entity @s Offers.Recipes append value {rewardExp:0b,maxUses:2147483647,buy:{id:"minecraft:barrier",count:1},buyB:{id:"minecraft:barrier",count:1},sell:{id:"minecraft:barrier",count:1}}
execute unless block ~ ~ ~ #minecraft:air run return run function villager_shop:villager_shop/cancel

playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute align xyz positioned ~0.5 ~ ~0.5 run function villager_shop:villager_shop/marker/summon

execute if entity @s[tag=villager_shop.summon] run kill @s
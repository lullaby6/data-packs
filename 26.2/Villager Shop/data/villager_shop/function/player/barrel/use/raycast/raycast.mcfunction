execute if block ~ ~ ~ minecraft:barrel if entity @e[tag=villager_shop.marker,distance=..2] as @n[tag=villager_shop.marker,distance=..2] run return run function villager_shop:villager_shop/barrel/found
execute unless entity @s[distance=..6] run return fail

# particle flame ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ^ ^ ^0.5 run function villager_shop:player/barrel/use/raycast/raycast
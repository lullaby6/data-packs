# playsound minecraft:entity.villager.death master @a ~ ~ ~ 1 1
playsound minecraft:block.barrel.close master @a ~ ~ ~ 1 1

execute if block ~ ~ ~ minecraft:barrel run setblock ~ ~ ~ minecraft:air

execute store result storage villager_shop:remove data.id int 1 run scoreboard players get @s villager_shop.id
function villager_shop:villager_shop/barrel/action/menu/remove/macro with storage villager_shop:remove data
data remove storage villager_shop:remove data.id

kill @s

kill @n[type=minecraft:item,predicate=villager_shop:item/villager_shop,distance=..1]

loot spawn ~ ~ ~ loot villager_shop:villager_shop
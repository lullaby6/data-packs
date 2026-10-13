execute unless data entity @s SelectedItem run return run function economy:player/message/fail {"text":"You need to select an item with your main hand."}
execute if block ~ ~-0.1 ~ #minecraft:air run return run function economy:player/message/fail {"text":"You cannot create a Player Shop in the air."}
execute if entity @e[tag=economy.player_shop.entity,distance=..0.5] run return run function economy:player/message/fail {"text":"There is already a Player Shop here. Move to an empty spot to create one."}
execute if entity @s[gamemode=adventure] run return run function economy:player/message/fail {"text":"You cannot crate a Player Shop in Adventure Mode."}
execute if entity @s[gamemode=spectator] run return run function economy:player/message/fail {"text":"You cannot crate a Player Shop in Spectator Mode."}


scoreboard players add . economy.player_shop.id 1

execute store result storage economy:player_shop/create data.player_id int 1 run scoreboard players get @s utils.player.id
execute store result storage economy:player_shop/create data.id int 1 run scoreboard players get . economy.player_shop.id
execute store result storage economy:player_shop/create data.price int 1 run scoreboard players get @s economy.shop.create
execute store result score @s economy.player.player_shop.count run data get entity @s SelectedItem.count
data modify storage economy:player_shop/create data.count set from entity @s SelectedItem.count

execute align xyz positioned ~0.5 ~ ~0.5 run function economy:player/shop/create/summon with storage economy:player_shop/create data

data remove storage economy:player_shop/create data

scoreboard players reset @s economy.player.player_shop.count


particle minecraft:happy_villager ~ ~ ~ 0.25 0.5 0.25 0.1 10 force @a
playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

execute if entity @s[gamemode=survival] run item replace entity @s weapon.mainhand with minecraft:air

tag @s add economy.player.shop_created
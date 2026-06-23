advancement revoke @s only teleport_book:teleport_book/written/offhand

execute store result storage teleport_book:teleport data.id int 1 run scoreboard players get @s utils.player.id
data modify storage teleport_book:teleport data.player set from entity @s equipment.offhand.components."minecraft:written_book_content".pages[0].raw
data modify storage teleport_book:teleport data.hand set value "off"

function teleport_book:teleport_book/teleport/check with storage teleport_book:teleport data

data remove storage teleport_book:teleport data
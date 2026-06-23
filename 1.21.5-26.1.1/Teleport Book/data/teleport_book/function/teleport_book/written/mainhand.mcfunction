advancement revoke @s only teleport_book:teleport_book/written/mainhand

execute store result storage teleport_book:teleport data.id int 1 run scoreboard players get @s utils.player.id
data modify storage teleport_book:teleport data.player set from entity @s SelectedItem.components."minecraft:written_book_content".pages[0].raw
data modify storage teleport_book:teleport data.hand set value "main"

function teleport_book:teleport_book/teleport/check with storage teleport_book:teleport data

data remove storage teleport_book:teleport data
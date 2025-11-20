advancement revoke @s only player_teleport:player_teleport/writable/mainhand

execute store result storage player_teleport:teleport data.id int 1 run scoreboard players get @s utils.player.id
data modify storage player_teleport:teleport data.player set from entity @s SelectedItem.components."minecraft:writable_book_content".pages[0].raw
data modify storage player_teleport:teleport data.hand set value "main"

function player_teleport:player_teleport/teleport/check with storage player_teleport:teleport data

data remove storage player_teleport:teleport data
advancement revoke @s only teleport_book:score/teleport

execute store result storage teleport_book:trigger data.id int 1 run scoreboard players get @s teleport_book.teleport
function teleport_book:player/trigger/teleport with storage teleport_book:trigger data
data remove storage teleport_book:trigger data

scoreboard players reset @s teleport_book.teleport
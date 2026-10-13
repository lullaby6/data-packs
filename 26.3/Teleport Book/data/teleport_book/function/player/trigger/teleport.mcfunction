$execute if score @s teleport_book.teleport.$(id) matches 1 if entity @a[scores={utils.player.id=$(id)}] as @a[scores={utils.player.id=$(id)}] run function teleport_book:teleport_book/teleport/teleport

$scoreboard players reset @s teleport_book.teleport.$(id)
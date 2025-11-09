$execute if score @s player_teleport.teleport.$(id) matches 1 if entity @a[scores={utils.player.id=$(id)}] as @a[scores={utils.player.id=$(id)}] run function player_teleport:player_teleport/teleport/teleport

$scoreboard players reset @s player_teleport.teleport.$(id)
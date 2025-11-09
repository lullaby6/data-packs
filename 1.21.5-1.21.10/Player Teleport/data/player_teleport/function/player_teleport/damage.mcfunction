$item modify entity @s weapon.$(hand)hand player_teleport:damage

scoreboard players reset @s player_teleport.max_damage
scoreboard players reset @s player_teleport.damage

data modify storage player_teleport:check data.mainhand set from entity @s SelectedItem
data modify storage player_teleport:check data.offhand set from entity @s equipment.offhand

$execute store result score @s player_teleport.max_damage run data get storage player_teleport:check data.$(hand)hand.components."minecraft:max_damage"
$execute store result score @s player_teleport.damage run data get storage player_teleport:check data.$(hand)hand.components."minecraft:damage"

data remove storage player_teleport:check data

$execute if score @s player_teleport.damage >= @s player_teleport.max_damage run function player_teleport:player_teleport/break {"hand":"$(hand)"}
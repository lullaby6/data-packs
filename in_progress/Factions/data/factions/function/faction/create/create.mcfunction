$execute if score $(name) factions.list matches 1 run return run tellraw @s {"color":"red","text":"Faction $(name) already exist."}

$scoreboard players set $(name) factions.list 1

tag @s add factions.player.in_faction

$team add $(name)
$team modify $(name) prefix "[$(name)] "
$team modify $(name) friendlyFire false
$team modify $(name) seeFriendlyInvisibles true

$team join $(name) @s

$data modify storage factions:main factions append value {name: "$(name)"}

$data modify storage factions:create data.name set value "$(name)"
data modify storage factions:create data.0 set from entity @s UUID[0]
data modify storage factions:create data.1 set from entity @s UUID[1]
data modify storage factions:create data.2 set from entity @s UUID[2]
data modify storage factions:create data.3 set from entity @s UUID[3]

function factions:faction/create/player with storage factions:create data

data remove storage factions:create data

$tellraw @s {"color":"green","text":"Faction $(name) created succesfully!"}

trigger factions.create add 0
scoreboard players enable @s factions.delete
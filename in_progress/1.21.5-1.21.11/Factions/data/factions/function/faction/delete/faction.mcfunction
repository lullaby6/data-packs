$scoreboard players reset $(name) factions.list

$execute as @a[team=$(name)] run function factions:faction/leave/leave

$team remove $(name)

$data remove storage factions:main players."$(0) $(1) $(2) $(3)"
$data remove storage factions:main factions[{name:"$(name)"}]

$tellraw @s {"color":"green","text":"Faction $(name) deleted succesfully!"}
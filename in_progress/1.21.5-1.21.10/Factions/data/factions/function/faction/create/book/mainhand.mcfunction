advancement revoke @s only factions:book/name/mainhand

data modify storage factions:create name set from entity @s SelectedItem.components."minecraft:written_book_content".pages[0].raw
function factions:faction/create/create with storage factions:create
data remove storage factions:create name

item replace entity @s weapon.mainhand with air
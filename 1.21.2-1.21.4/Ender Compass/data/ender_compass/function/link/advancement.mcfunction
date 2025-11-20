advancement revoke @s only ender_compass:link

execute if predicate ender_compass:mainhand run return run function ender_compass:link/check {"weapon":"mainhand","data":"SelectedItem"}
execute if predicate ender_compass:offhand run return run function ender_compass:link/check {"weapon":"offhand","data":"Inventory[{Slot:-106b}]"}
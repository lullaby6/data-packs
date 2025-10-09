advancement revoke @s only ender_compass:item_used_on_block

execute if predicate ender_compass:mainhand run return run function ender_compass:link/check {"weapon":"mainhand","data":"SelectedItem"}
execute if predicate ender_compass:offhand run return run function ender_compass:link/check {"weapon":"offhand","data":"equipment.offhand"}
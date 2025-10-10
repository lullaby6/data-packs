advancement revoke @s only echo_compass:item_used_on_block

execute if predicate echo_compass:mainhand run return run function echo_compass:link/check {"weapon":"mainhand","data":"SelectedItem"}
execute if predicate echo_compass:offhand run return run function echo_compass:link/check {"weapon":"offhand","data":"equipment.offhand"}
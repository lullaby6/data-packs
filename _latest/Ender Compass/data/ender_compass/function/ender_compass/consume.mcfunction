advancement revoke @s only ender_compass:consume

execute if predicate ender_compass:mainhand run return run function ender_compass:ender_compass/use/hand {"data":"SelectedItem"}
execute if predicate ender_compass:offhand run return run function ender_compass:ender_compass/use/hand {"data":"equipment.offhand"}
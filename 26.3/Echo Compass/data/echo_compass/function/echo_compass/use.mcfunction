advancement revoke @s only echo_compass:use

execute if entity @s[nbt={active_effects:[{id:"minecraft:nausea"}]}] run return fail
execute unless entity @s[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] run return run function echo_compass:echo_compass/use/fail/ender_pearl

clear @s minecraft:ender_pearl[!minecraft:custom_data] 1

execute if predicate echo_compass:mainhand run return run function echo_compass:echo_compass/use/hand {"weapon":"mainhand","data":"SelectedItem"}
execute if predicate echo_compass:offhand run return run function echo_compass:echo_compass/use/hand {"weapon":"offhand","data":"equipment.offhand"}
advancement revoke @s only backpacks:use_backpack

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run return fail

effect give @s minecraft:mining_fatigue 1 0 true

execute if predicate backpacks:backpack/mainhand run return run function backpacks:backpack/use/hand {"hand":"mainhand","data":"SelectedItem"}
execute if predicate backpacks:backpack/offhand run return run function backpacks:backpack/use/hand {"hand":"offhand","data":"Inventory[{Slot:-106b}]"}
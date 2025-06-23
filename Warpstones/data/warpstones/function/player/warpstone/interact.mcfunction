advancement revoke @s only warpstones:interact_with_warpstone

execute if items entity @s weapon.mainhand minecraft:name_tag[minecraft:custom_name] if entity @n[tag=warpstones.warpstone,nbt={interaction:{}},distance=..6] run function warpstones:player/warpstone/custom_name

execute if predicate warpstones:mainhand_glowing if entity @n[tag=warpstones.warpstone,tag=!warpstones.warpstone.glowing,nbt={interaction:{}},distance=..6] run function warpstones:player/warpstone/glowing

function warpstones:warpstone/list

execute as @n[tag=warpstones.warpstone,nbt={interaction:{}},distance=..6] run function warpstones:warpstone/interaction
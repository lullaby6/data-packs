item modify entity @s weapon.mainhand warpstones:clear_1

execute as @n[tag=warpstones.warpstone,tag=!warpstones.warpstone.glowing,nbt={interaction:{}},distance=..6] run function warpstones:warpstone/glowing
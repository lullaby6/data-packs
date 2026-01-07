tag @s add air_jump_enchantment.player.air_jumped
tag @s remove air_jump_enchantment.player.jumped.1
tag @s remove air_jump_enchantment.player.jumped.2

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 3 force @a
playsound minecraft:entity.phantom.flap master @a ~ ~ ~ 1 2

effect give @s minecraft:levitation 1 3 true
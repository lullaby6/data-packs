tag @s add bossmines.valley_souls.skill
tag @s add bossmines.valley_souls.skeleton

attribute @s minecraft:scale base set 0.9
attribute @s minecraft:movement_speed base set 0.3

data modify entity @s DeathLootTable set value ""
data modify entity @s drop_chances set value {body:0.00,chest:0.00,feet:0.00,head:0.00,legs:0.00,mainhand:0.00,offhand:0.00,saddle:0.00}

effect give @s slow_falling 10 0 true

item replace entity @s armor.head with minecraft:chainmail_helmet 1
item replace entity @s armor.chest with minecraft:chainmail_chestplate 1
item replace entity @s armor.feet with minecraft:chainmail_boots 1

enchant @s minecraft:power 3
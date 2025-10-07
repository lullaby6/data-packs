tag @s add target_dummy.entity
tag @s add target_dummy.dummy.hitbox

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with air
item replace entity @s armor.body with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

attribute @s minecraft:max_health base set 1000
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:follow_range base set 0
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:scale base set 0

effect give @s invisibility infinite 0 true
effect give @s regeneration infinite 255 true
effect give @s instant_health infinite 255 true
effect give @s water_breathing infinite 255 true

data modify entity @s Pumpkin set value 0b
data modify entity @s Health set value 1000f
data modify entity @s NoAI set value 1b
data modify entity @s Silent set value 1b
data modify entity @s DeathLootTable set value ""
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s PlayerCreated set value 1b
data modify entity @s HasVisualFire set value 0b
tag @s add bossmines.valley_souls.skill
tag @s add bossmines.valley_souls.charge

attribute @s minecraft:max_health base set 1
attribute @s minecraft:follow_range base set 0
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:attack_damage base set 0

data modify entity @s Health set value 1f
data modify entity @s DeathLootTable set value ""
data modify entity @s HasVisualFire set value 0b
data modify entity @s NoGravity set value 1b
data modify entity @s Silent set value 1b
data modify entity @s Size set value 0

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

item replace entity @s weapon.mainhand with minecraft:stick 1
item replace entity @s weapon.mainhand with minecraft:air 1
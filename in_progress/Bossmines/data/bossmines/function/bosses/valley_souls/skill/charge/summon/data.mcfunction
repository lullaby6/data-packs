tag @s add bossmines.valley_souls.charge
tag @s add utils.entity.fire_inmunity

attribute @s minecraft:max_health base set 10
attribute @s minecraft:follow_range base set 0
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:scale base set 2

effect give @s invisibility infinite 0 true

item replace entity @s weapon.mainhand with stick 1
item replace entity @s weapon.mainhand with minecraft:air 1

data merge entity @s {Health:10f,DeathLootTable:"minecraft:empty",HasVisualFire:0b,NoGravity:1b,Silent:1b}
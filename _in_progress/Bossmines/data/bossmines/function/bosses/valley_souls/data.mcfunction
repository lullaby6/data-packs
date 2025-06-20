tag @s add bossmines.valley_souls
tag @s add utils.entity.fire_inmunity
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:max_health base set 400
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:attack_damage base set 20
attribute @s minecraft:scale base set 1.125

effect give @s invisibility infinite 0 true

item replace entity @s weapon.mainhand with stick 1
item replace entity @s weapon.mainhand with minecraft:air 1

data merge entity @s {Health:400f,DeathLootTable:"enchanced_loot:weapons/soul_shield",HasVisualFire:0b,DeathTime:-50,PersistenceRequired:1b,CanPickUpLoot:0b,CustomName:'{"text":"Valley Souls","color":"dark_aqua","bold":true,"italic":false}'}
tag @s add bossmines.lich
tag @s add lullaby_mobs.natural_spawn.bypass

team join bossmines.lich @s

attribute @s minecraft:max_health base set 400
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:movement_speed base set 0.25
attribute @s minecraft:attack_damage base set 15
attribute @s minecraft:scale base set 1.25
attribute @s minecraft:burning_time base set 0

item replace entity @s weapon.mainhand with stick 1
item replace entity @s weapon.mainhand with minecraft:air 1
item replace entity @s weapon.offhand with minecraft:air 1
item replace entity @s armor.head with wither_skeleton_skull 1
item replace entity @s armor.chest with chainmail_chestplate[enchantment_glint_override=true,trim={material:"minecraft:netherite",pattern:"minecraft:rib"}] 1
item replace entity @s armor.legs with minecraft:air 1
item replace entity @s armor.feet with chainmail_boots[enchantment_glint_override=true,trim={material:"minecraft:netherite",pattern:"minecraft:rib"}] 1

data merge entity @s {Health:400f,DeathLootTable:"minecraft:empty",HasVisualFire:0b,DeathTime:-50,PersistenceRequired:1b,CanPickUpLoot:0b,CustomName:'{"text":"Lich","color":"purple","bold":true,"italic":false}',HandDropChances:[0.000F,0.000F],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
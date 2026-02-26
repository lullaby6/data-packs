tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.lich
tag @s add bossmines.entity.boss.lich.shooter

attribute @s minecraft:max_health base set 300
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:scale base set 1.125
attribute @s minecraft:attack_damage base set 5
attribute @s minecraft:movement_speed base set 0.2

data modify entity @s Health set value 300F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Lich"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b
data modify entity @s drop_chances set value {body:0,feet:0,head:0,legs:0,mainhand:0,offhand:0}

item replace entity @s weapon.mainhand with minecraft:blaze_rod[enchantment_glint_override=true] 1

item replace entity @s armor.head with minecraft:wither_skeleton_skull 1
item replace entity @s armor.chest with minecraft:chainmail_chestplate[enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:eye"},unbreakable={}] 1
item replace entity @s armor.feet with minecraft:netherite_boots[dyed_color=3620678,enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:eye"},unbreakable={},enchantments={"minecraft:frost_walker":2}] 1

effect give @s minecraft:fire_resistance infinite 0 true

team add bossmines.entity.boss.lich
team modify bossmines.entity.boss.lich collisionRule never
team modify bossmines.entity.boss.lich friendlyFire false
team join bossmines.entity.boss.lich @s

function bossmines:utils/entity/bossbar/entity/load {"name":"Lich","max":300,"color":"purple","name_color":"white","style":"progress","distance":200,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id
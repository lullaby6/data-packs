tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.skeleton_illusioner
tag @s add bossmines.entity.boss.skeleton_illusioner.shooter

attribute @s minecraft:max_health base set 300
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:scale base set 1.125
attribute @s minecraft:attack_damage base set 5
attribute @s minecraft:movement_speed base set 0.2

data modify entity @s Health set value 300F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Skeleton Illusioner"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b
data modify entity @s drop_chances set value {body:0,feet:0,head:0,legs:0,mainhand:0,offhand:0}

# item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:1842204,custom_effects:[{id:"minecraft:blindness",amplifier:1,duration:200}]}] 1

item replace entity @s armor.head with leather_helmet[dyed_color=1596564,enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:vex"},unbreakable={}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=1596564,enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:vex"},unbreakable={}] 1
item replace entity @s armor.legs with leather_leggings[dyed_color=1596564,enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:vex"},unbreakable={}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=3620678,enchantment_glint_override=true,trim={material:"minecraft:quartz",pattern:"minecraft:vex"},unbreakable={},enchantments={"minecraft:frost_walker":2}] 1

effect give @s minecraft:fire_resistance infinite 0 true

team add bossmines.entity.boss.skeleton_illusioner
team modify bossmines.entity.boss.skeleton_illusioner collisionRule never
team modify bossmines.entity.boss.skeleton_illusioner friendlyFire false
team join bossmines.entity.boss.skeleton_illusioner @s

function bossmines:utils/entity/bossbar/entity/load {"name":"Skeleton Illusioner","max":300,"color":"purple","name_color":"white","style":"progress","distance":200,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id
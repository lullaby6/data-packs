tag @s add fishing_expansion.mob.boss.elder_drowned

item replace entity @s armor.head with leather_helmet[dyed_color=6405812,trim={material:"minecraft:diamond",pattern:"minecraft:tide"},unbreakable={},enchantments={"vanishing_curse":1}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=6405812,trim={material:"minecraft:diamond",pattern:"minecraft:tide"},unbreakable={},enchantments={"vanishing_curse":1}] 1
item replace entity @s armor.legs with leather_leggings[dyed_color=6405812,trim={material:"minecraft:diamond",pattern:"minecraft:tide"},unbreakable={},enchantments={"vanishing_curse":1}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=6405812,trim={material:"minecraft:diamond",pattern:"minecraft:tide"},unbreakable={},enchantments={"vanishing_curse":1}] 1

item replace entity @s weapon.mainhand with minecraft:trident[enchantments={"minecraft:impaling":5,"fishing_expansion:thundering":1,"vanishing_curse":1},unbreakable={}] 1
item replace entity @s weapon.offhand with minecraft:trident[enchantments={"minecraft:impaling":5,"fishing_expansion:thundering":1,"vanishing_curse":1},unbreakable={}] 1

attribute @s minecraft:scale base set 1.25
attribute @s minecraft:max_health base set 400
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:burning_time base set 0
attribute @s minecraft:movement_speed base set 0.4
attribute @s minecraft:step_height base set 10
attribute @s minecraft:knockback_resistance base set 1.0

data modify entity @s Health set value 400f
data modify entity @s PersistenceRequired set value 1b
data modify entity @s IsBaby set value 0b
data modify entity @s DeathLootTable set value "fishing_expansion:enchantment/thundering"
data modify entity @s HasVisualFire set value false
data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}

effect give @s minecraft:fire_resistance infinite 0 true

scoreboard players set @s fishibng_expansion.mob.boss.elder_drowned.attack.cooldown 100

scoreboard players add . fishibng_expansion.mob.boss.elder_drowned.id 1
scoreboard players operation @s fishibng_expansion.mob.boss.elder_drowned.id = . fishibng_expansion.mob.boss.elder_drowned.id

execute store result storage fishing_expansion:elder_drowned/load data.id int 1 run scoreboard players get @s fishibng_expansion.mob.boss.elder_drowned.id

data modify storage fishing_expansion:elder_drowned/load data.pos set value 1
function fishing_expansion:mob/boss/elder_drowned/elder_guardian/summon with storage fishing_expansion:elder_drowned/load data

data modify storage fishing_expansion:elder_drowned/load data.pos set value 2
function fishing_expansion:mob/boss/elder_drowned/elder_guardian/summon with storage fishing_expansion:elder_drowned/load data

data modify storage fishing_expansion:elder_drowned/load data.pos set value 3
function fishing_expansion:mob/boss/elder_drowned/elder_guardian/summon with storage fishing_expansion:elder_drowned/load data

data remove storage fishing_expansion:elder_drowned/load data.id

function fishing_expansion:utils/entity/bossbar/entity/load {"name":"Elder Drowned","max":400,"color":"purple","name_color":"white","style":"progress","distance":100,"bold":false}

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 10 2

damage @s 0 minecraft:player_attack by @n[tag=utils.team_player,distance=..50]
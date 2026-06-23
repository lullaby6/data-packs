tag @s add leveled_mobs.mob.procced

execute store result score @s leveled_mobs.mob.x run data get entity @s Pos[0]
execute store result score @s leveled_mobs.mob.z run data get entity @s Pos[2]

execute if score @s leveled_mobs.mob.x matches ..-1 run scoreboard players operation @s leveled_mobs.mob.x *= -1 leveled_mobs.const
execute if score @s leveled_mobs.mob.z matches ..-1 run scoreboard players operation @s leveled_mobs.mob.z *= -1 leveled_mobs.const

execute store result score @s leveled_mobs.mob.max_health run attribute @s minecraft:max_health get
execute store result score @s leveled_mobs.mob.new.max_health run attribute @s minecraft:max_health get
execute store result score @s leveled_mobs.mob.attack_damage run attribute @s minecraft:attack_damage get
execute store result score @s leveled_mobs.mob.new.attack_damage run attribute @s minecraft:attack_damage get

function leveled_mobs:level/distance

scoreboard players operation @s leveled_mobs.mob.level /= distance leveled_mobs.config

function leveled_mobs:level/fix

execute if score @s leveled_mobs.mob.level > max_level leveled_mobs.config run scoreboard players operation @s leveled_mobs.mob.level = max_level leveled_mobs.config

scoreboard players operation @s leveled_mobs.mob.add.max_health = @s leveled_mobs.mob.level
scoreboard players operation @s leveled_mobs.mob.add.attack_damage = @s leveled_mobs.mob.level

scoreboard players remove @s leveled_mobs.mob.add.max_health 1
scoreboard players remove @s leveled_mobs.mob.add.attack_damage 1

scoreboard players operation @s leveled_mobs.mob.add.max_health *= add_max_health leveled_mobs.config
scoreboard players operation @s leveled_mobs.mob.add.attack_damage *= add_attack_damage leveled_mobs.config

scoreboard players operation @s leveled_mobs.mob.new.max_health += @s leveled_mobs.mob.add.max_health
scoreboard players operation @s leveled_mobs.mob.new.attack_damage += @s leveled_mobs.mob.add.attack_damage

execute store result storage leveled_mobs:level data.level int 1 run scoreboard players get @s leveled_mobs.mob.level
execute store result storage leveled_mobs:level data.max_health int 1 run scoreboard players get @s leveled_mobs.mob.new.max_health
execute store result storage leveled_mobs:level data.attack_damage int 1 run scoreboard players get @s leveled_mobs.mob.new.attack_damage

function leveled_mobs:level/macro with storage leveled_mobs:level data

data remove storage leveled_mobs:level data

execute if entity @s[type=#leveled_mobs:bow] run function leveled_mobs:level/bow
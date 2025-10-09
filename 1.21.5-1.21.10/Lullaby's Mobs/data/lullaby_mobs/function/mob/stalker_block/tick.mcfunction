execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:block.stone.break master @a ~ ~ ~ 10

execute if entity @e[tag=utils.team_player,distance=..8] run attribute @s minecraft:movement_speed base set 0

execute unless entity @e[tag=utils.team_player,distance=..8] run attribute @s minecraft:movement_speed base set 0.175
bossbar set bossmines:lich players @a[distance=..50]
bossbar set bossmines:lich visible true
execute store result bossbar bossmines:lich value run data get entity @s Health

effect clear @s wither

execute if entity @e[tag=utils.team_player,distance=..25] run particle minecraft:soul_fire_flame ~ ~ ~ 1 1.5 1 .025 1 force @a

function bossmines:boss/lich/skill/tick
execute unless entity @e[tag=utils.team_player,distance=..50] run return run kill @s
execute unless entity @e[tag=bossmines.entity.boss.valley_souls.soul,distance=..50] run return run kill @s

# execute if data entity @s Fire run data remove entity @s Fire

particle minecraft:soul ~ ~ ~ 0 0 0 0.05 10 force @a

effect clear @s glowing
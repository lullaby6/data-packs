execute at @e[tag=lullaby_mobs.stalker_block,limit=1,sort=nearest] align xyz run tp @s ~ ~ ~

execute unless entity @e[tag=lullaby_mobs.stalker_block,distance=..3] run kill @s
execute unless entity @e[tag=bossmines.torghast,distance=..250] run return run kill @s
execute unless entity @a[tag=utils.team_player,distance=..250] run return run kill @s

execute if entity @s[type=minecraft:piglin_brute,nbt={HurtTime:8s}] run playsound minecraft:entity.ghast.hurt master @a ~ ~ ~ .5 1

execute if entity @a[tag=utils.team_player,distance=..25] run return fail

execute if entity @s[type=minecraft:ghast] run rotate @s facing entity @p[tag=utils.team_player] feet
execute if entity @s[type=minecraft:ghast] run tp @s ^ ^ ^0.25
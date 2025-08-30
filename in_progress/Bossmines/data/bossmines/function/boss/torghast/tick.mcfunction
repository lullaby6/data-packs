bossbar set bossmines:torghast players @a[distance=..150]
bossbar set bossmines:torghast visible true
execute store result bossbar bossmines:torghast value run data get entity @s Health

execute as @e[type=fireball,distance=..100] at @s on origin unless entity @s[type=ghast] run kill @n[type=fireball]

execute if block ~ ~-1 ~ air if block ~ ~-10 ~ air if block ~ ~-50 ~ air run tp @s ~ ~-1 ~

execute unless entity @a[tag=utils.team_player,distance=..150] run return fail

execute unless entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run effect give @s minecraft:mining_fatigue 10 0 true

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:199}]}] run return run function bossmines:boss/torghast/skill/ghast/summon

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:60}]}] run return run playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 100 0
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:1}]}] run return run function bossmines:boss/torghast/skill/fireball
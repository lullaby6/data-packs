execute if entity @s[distance=6..] run return fail
execute unless block ~ ~ ~ #minecraft:air run return fail

execute if entity @e[type=item,nbt={Age:0s},distance=..1.5] at @n[type=item,nbt={Age:0s},distance=..1.5] run return run function hammer_enchantment:hammer/level

execute positioned ^ ^ ^0.25 run function hammer_enchantment:hammer/raycast/ray
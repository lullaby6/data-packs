execute unless entity @s[distance=..32] run return fail

execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ^ ^ ^1 air run return run summon minecraft:lightning_bolt ~ ~ ~

execute positioned ^ ^ ^1 run function magicraft:spells/lightning/lightning_bolt/raycast
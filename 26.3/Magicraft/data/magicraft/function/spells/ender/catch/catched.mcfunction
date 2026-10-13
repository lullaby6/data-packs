tag @s add magicraft.spell.ender.catch.catcher

execute as @n[distance=..1.5] at @n[tag=magicraft.spell.ender.catch.catcher] positioned ^ ^1 ^1 run function magicraft:spells/ender/catch/tp

tag @s remove magicraft.spell.ender.catch.catcher
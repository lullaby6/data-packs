tag @s add magicraft.spell.ender.replace.replacer

execute as @n[distance=..1.5] at @n[tag=magicraft.spell.ender.replace.replacer] positioned ^ ^1 ^1 run function magicraft:spells/ender/replace/tp
function magicraft:spells/ender/replace/tp

tag @s remove magicraft.spell.ender.replace.replacer
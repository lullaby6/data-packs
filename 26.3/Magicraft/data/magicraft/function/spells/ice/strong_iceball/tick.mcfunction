
execute if entity @e[distance=..2,tag=!magicraft.spell.ice.strong_iceball,tag=!magicraft.spell.ice.strong_iceball.marker] at @n[distance=..2,tag=!magicraft.spell.ice.strong_iceball,tag=!magicraft.spell.ice.strong_iceball.marker] run return run function magicraft:spells/ice/strong_iceball/hit
execute unless entity @e[tag=magicraft.spell.ice.strong_iceball,distance=..1] run return run function magicraft:spells/ice/strong_iceball/hit

particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 force @a
execute if entity @e[distance=..2,tag=!magicraft.spell.ice.iceball,tag=!magicraft.spell.ice.iceball.marker] at @n[distance=..2,tag=!magicraft.spell.ice.iceball,tag=!magicraft.spell.ice.iceball.marker] run return run function magicraft:spells/ice/iceball/hit
execute unless entity @e[tag=magicraft.spell.ice.iceball,distance=..2] run return run function magicraft:spells/ice/iceball/hit

particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 force @a
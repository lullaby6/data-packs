
execute if entity @e[distance=..2,tag=!magicraft.spell.ice.small_iceball,tag=!magicraft.spell.ice.small_iceball.marker] at @n[distance=..2,tag=!magicraft.spell.ice.small_iceball,tag=!magicraft.spell.ice.small_iceball.marker] run return run function magicraft:spells/ice/small_iceball/hit
execute unless entity @e[tag=magicraft.spell.ice.small_iceball,distance=..1] run return run function magicraft:spells/ice/small_iceball/hit

particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 force @a
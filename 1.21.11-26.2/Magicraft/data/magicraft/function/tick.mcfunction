execute as @e[tag=magicraft.spell.ice.strong_iceball.marker] at @s run function magicraft:spells/ice/strong_iceball/tick
execute as @e[tag=magicraft.spell.ice.small_iceball.marker] at @s run function magicraft:spells/ice/small_iceball/tick
execute as @e[tag=magicraft.spell.ice.iceball.marker] at @s run function magicraft:spells/ice/iceball/tick


execute as @a[predicate=!magicraft:grimoire/held] run trigger magicraft.player.trigger.select_spell add 0


execute as @e[type=minecraft:wandering_trader,tag=!magicraft.wandering_trader.processed] if data entity @s Offers.Recipes at @s run function magicraft:entity/wandering_trader/process

execute as @e[type=minecraft:witch,tag=!magicraft.witch.processed] at @s run function magicraft:entity/witch/process


execute as @e[tag=magicraft.mage] at @s run function magicraft:mage/tick
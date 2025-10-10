execute unless entity @s[tag=magicraft.player.learn.spell] run return fail
execute if score @s magicraft.player.mana.value matches 0 run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:12b}]}] run return fail


execute unless function magicraft:spells/life/healing_area run return fail
# function magicraft:spells/fire/small_fireball

effect give @s minecraft:mining_fatigue 1 12 true

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1

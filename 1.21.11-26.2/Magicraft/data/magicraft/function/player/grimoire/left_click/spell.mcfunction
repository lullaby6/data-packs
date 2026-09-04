$execute unless function magicraft:spells/$(function) run return fail

effect give @s minecraft:mining_fatigue 1 12 true

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 1
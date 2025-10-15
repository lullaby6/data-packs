execute unless entity @s[tag=magicraft.player.spell.learn] run return fail
execute if score @s magicraft.player.mana.value matches 0 run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:12b}]}] run return fail

execute if score @s magicraft.player.trigger.select_spell matches 1 unless function magicraft:spells/fire/fire_area run return fail
execute if score @s magicraft.player.trigger.select_spell matches 2 unless function magicraft:spells/fire/fire_circle run return fail
execute if score @s magicraft.player.trigger.select_spell matches 3 unless function magicraft:spells/fire/fire_tail run return fail
execute if score @s magicraft.player.trigger.select_spell matches 4 unless function magicraft:spells/fire/fire_wall run return fail
execute if score @s magicraft.player.trigger.select_spell matches 5 unless function magicraft:spells/fire/fireball_rain run return fail
execute if score @s magicraft.player.trigger.select_spell matches 6 unless function magicraft:spells/fire/fireball run return fail
execute if score @s magicraft.player.trigger.select_spell matches 7 unless function magicraft:spells/fire/small_fireball_rain run return fail
execute if score @s magicraft.player.trigger.select_spell matches 8 unless function magicraft:spells/fire/small_fireball run return fail
execute if score @s magicraft.player.trigger.select_spell matches 9 unless function magicraft:spells/fire/strong_fireball_rain run return fail
execute if score @s magicraft.player.trigger.select_spell matches 10 unless function magicraft:spells/fire/strong_fireball run return fail

effect give @s minecraft:mining_fatigue 1 12 true

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 1
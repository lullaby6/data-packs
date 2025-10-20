execute unless entity @s[tag=magicraft.player.spell.learn] run return fail
execute if score @s magicraft.player.mana.value matches 0 run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:12b}]}] run return fail

execute store result storage magicraft:spell data.id int 1 run scoreboard players get @s magicraft.player.trigger.select_spell
function magicraft:player/grimorie/left_click/prepare with storage magicraft:spell data
data remove storage magicraft:spell data
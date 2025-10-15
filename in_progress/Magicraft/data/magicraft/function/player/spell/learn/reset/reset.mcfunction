scoreboard players reset @s magicraft.player.spells
scoreboard players reset @s magicraft.player.learn
scoreboard players reset @s magicraft.player.learn.count
scoreboard players reset @s magicraft.player.learn.random
scoreboard players reset @s magicraft.player.learn.learned
scoreboard players reset @s magicraft.player.trigger.select_spell

tag @s remove magicraft.player.spell.learn

data modify storage magicraft:spells data.reset set from storage magicraft:spells data.spells

function magicraft:player/spell/learn/reset/for
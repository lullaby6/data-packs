scoreboard players reset @s magicraft.player.spells
scoreboard players reset @s magicraft.player.learn
scoreboard players reset @s magicraft.player.learn.count
scoreboard players reset @s magicraft.player.learn.learned
scoreboard players reset @s magicraft.player.trigger.select_spell

tag @s remove magicraft.player.spell.learn

function magicraft:utils/macro/for {"function":"magicraft:player/spell/learn/reset/spell","storage":"magicraft:spells","path":"data.spells"}
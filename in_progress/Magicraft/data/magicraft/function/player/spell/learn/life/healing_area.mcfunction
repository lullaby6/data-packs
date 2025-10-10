execute if entity @s[tag=magicraft.player.spell.learn.life.healing_area] run return fail

tag @s add magicraft.player.spell.learn
tag @s add magicraft.player.spell.learn.life.healing_area

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 2

title @s title ""
title @s subtitle [{"type":"object","atlas":"minecraft:blocks","sprite":"item/apple"}," ",{"color":"red","text":"Healing Zone"}]

return 1
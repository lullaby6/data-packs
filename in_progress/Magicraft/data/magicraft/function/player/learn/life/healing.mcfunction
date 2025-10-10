execute if entity @s[tag=magicraft.player.learn.spell.life.healing] run return fail

tag @s add magicraft.player.learn.spell
tag @s add magicraft.player.learn.spell.life.healing

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 2

title @s title ""
title @s subtitle [{"type":"object","atlas":"minecraft:blocks","sprite":"item/apple"}," ",{"color":"red","text":"Healing"}]

return 1
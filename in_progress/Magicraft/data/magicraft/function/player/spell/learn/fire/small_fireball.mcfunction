execute if entity @s[tag=magicraft.player.spell.learn.fire.small_fireball] run return fail

tag @s add magicraft.player.spell.learn
tag @s add magicraft.player.spell.learn.fire.small_fireball

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 2

title @s title ""
title @s subtitle [{"type":"object","atlas":"minecraft:blocks","sprite":"item/blaze_powder"}," ",{"color":"red","text":"Small Fireball"}]

return 1
$execute if entity @s[tag=magicraft.player.spell.learn.$(tag)] run return run function magicraft:player/spell/learn/learn

tag @s add magicraft.player.spell.learn
$tag @s add magicraft.player.spell.learn.$(tag)

title @s title ""
$title @s subtitle [{"atlas":"minecraft:items","sprite":"item/$(item)"}," ",{"color":"$(color)","text":"$(display)"}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 2
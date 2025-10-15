$execute unless score @s magicraft.player.learn.random matches $(id) run return fail

$execute if entity @s[tag=magicraft.player.spell.learn.$(tag)] run return run scoreboard players set @s magicraft.player.learn.learned 0

tag @s add magicraft.player.spell.learn
$tag @s add magicraft.player.spell.learn.$(tag)

title @s title ""
$title @s subtitle [{"type":"object","atlas":"minecraft:blocks","sprite":"item/$(item)"}," ",{"color":"$(color)","text":"$(text)"}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 2
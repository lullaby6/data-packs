execute unless score @s magicraft.player.mana.value matches 3.. run return fail
scoreboard players remove @s magicraft.player.mana.value 3

function magicraft:utils/motion/storage {"value":"-0.001"}

execute anchored eyes positioned ^ ^ ^2.25 run summon snowball ~ ~ ~ {Tags:["magicraft.spell.ice.strong_iceball"],NoGravity:1b,Passengers:[{id:"minecraft:marker",Tags:["magicraft.spell.ice.strong_iceball.marker"]}]}

data modify entity @n[tag=magicraft.spell.ice.strong_iceball] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.ice.strong_iceball] Motion set from storage utils:motion motion

playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^2.5 run particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
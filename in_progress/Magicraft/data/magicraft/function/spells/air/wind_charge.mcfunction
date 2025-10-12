execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:utils/motion/storage {"value":"-0.0001"}

execute anchored eyes positioned ^ ^ ^.5 run summon wind_charge ~ ~ ~ {acceleration_power:0.1d,Tags:["magicraft.spell.air.wind_charge"]}

data modify entity @n[tag=magicraft.spell.air.wind_charge] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.air.wind_charge] Motion set from storage utils:motion motion

playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
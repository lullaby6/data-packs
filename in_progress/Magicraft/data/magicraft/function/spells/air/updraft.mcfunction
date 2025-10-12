execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:utils/motion/storage {"value":"-0.0001"}

summon wind_charge ~ ~ ~ {Tags:["magicraft.spell.air.wind_charge"],Motion:[0.0,-0.1,0.0]}

data modify entity @n[tag=magicraft.spell.air.wind_charge] Owner set from entity @s UUID

playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
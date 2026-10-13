execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

summon minecraft:wind_charge ~ ~1 ~ {Motion:[0.1,0.0,0.0],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[-0.1,0.0,0.0],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[0.0,0.0,0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[0.0,0.0,-0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}

summon minecraft:wind_charge ~ ~1 ~ {Motion:[0.1,0.0,0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[0.1,0.0,-0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[-0.1,0.0,0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}
summon minecraft:wind_charge ~ ~1 ~ {Motion:[-0.1,0.0,-0.1],acceleration_power:0.025d,Tags:["magicraft.spell.air.wind_charge"]}

playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 0.1 25 force @a

return 1
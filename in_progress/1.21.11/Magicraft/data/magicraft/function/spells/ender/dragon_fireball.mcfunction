execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:utils/motion/storage {"value":"-0.0001"}

execute anchored eyes positioned ^ ^ ^.5 run summon minecraft:dragon_fireball ~ ~ ~ {acceleration_power:0.25d,Tags:["magicraft.spell.ender.dragon_fireball"]}

data modify entity @n[tag=magicraft.spell.ender.dragon_fireball] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.ender.dragon_fireball] Motion set from storage utils:motion motion

playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:portal ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
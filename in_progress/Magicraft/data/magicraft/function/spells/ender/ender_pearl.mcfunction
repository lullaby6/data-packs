execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:utils/motion/storage {"value":"-0.002"}

execute anchored eyes positioned ^ ^ ^.5 run summon minecraft:ender_pearl ~ ~ ~ {Tags:["magicraft.spell.ender.ender_pearl"]}

data modify entity @n[tag=magicraft.spell.ender.ender_pearl] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.ender.ender_pearl] Motion set from storage utils:motion motion

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:portal ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
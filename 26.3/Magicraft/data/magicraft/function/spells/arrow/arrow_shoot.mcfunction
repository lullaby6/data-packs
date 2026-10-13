execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:utils/motion/storage {"value":"-0.003"}

execute anchored eyes positioned ^ ^ ^.5 run summon minecraft:arrow ~ ~ ~ {Tags:["magicraft.spell.arrow.arrow_shoot"],pickup:0b}

data modify entity @n[tag=magicraft.spell.arrow.arrow_shoot] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.arrow.arrow_shoot] Motion set from storage utils:motion motion

playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 force @a

return 1
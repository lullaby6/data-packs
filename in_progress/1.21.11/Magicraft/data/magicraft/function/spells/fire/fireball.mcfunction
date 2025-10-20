execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

function magicraft:utils/motion/storage {"value":"-0.0001"}

execute anchored eyes positioned ^ ^ ^.5 run summon fireball ~ ~ ~ {acceleration_power:0.1d,Tags:["magicraft.spell.fire.fireball"],ExplosionPower:1b}

data modify entity @n[tag=magicraft.spell.fire.fireball] Owner set from entity @s UUID

data modify entity @n[tag=magicraft.spell.fire.fireball] Motion set from storage utils:motion motion

playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
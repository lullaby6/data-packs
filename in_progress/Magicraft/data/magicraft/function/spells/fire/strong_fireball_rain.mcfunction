execute unless score @s magicraft.player.mana.value matches 10.. run return fail
scoreboard players remove @s magicraft.player.mana.value 15
effect give @s minecraft:mining_fatigue 6 12 true

execute as @e[distance=0.1..16] at @s run summon fireball ~ ~10 ~ {acceleration_power:0.1d,Tags:["magicraft.spell.fire.strong_fireball"],Motion:[0.0,-0.1f,0.0],ExplosionPower:2b}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1

return 1
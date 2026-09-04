execute unless score @s magicraft.player.mana.value matches 10.. run return fail
scoreboard players remove @s magicraft.player.mana.value 10
effect give @s minecraft:mining_fatigue 6 12 true

execute anchored eyes positioned ^ ^ ^2.5 run function magicraft:spells/sculk/sonic_boom/raycast

playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1 1

return 1
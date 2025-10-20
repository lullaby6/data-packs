advancement revoke @s only magicraft:consume/mana_potion

scoreboard players add @s magicraft.player.mana.value 8

execute if score @s magicraft.player.mana.value matches 10.. run scoreboard players set @s magicraft.player.mana.value 10
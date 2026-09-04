schedule function magicraft:schedule/5s 5s replace

execute as @a if score @s magicraft.player.mana.value < @s magicraft.player.mana.max run scoreboard players add @a magicraft.player.mana.value 1
execute as @a[predicate=magicraft:mage_armor] if score @s magicraft.player.mana.value < @s magicraft.player.mana.max run scoreboard players add @a magicraft.player.mana.value 1
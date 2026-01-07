scoreboard players set @s magnetic_enchantment.delay 5

execute store result score @s magnetic_enchantment.x run data get entity @p[predicate=magnetic_enchantment:magnetic] Pos[0]
execute store result score @s magnetic_enchantment.y run data get entity @p[predicate=magnetic_enchantment:magnetic] Pos[1]
execute store result score @s magnetic_enchantment.z run data get entity @p[predicate=magnetic_enchantment:magnetic] Pos[2]
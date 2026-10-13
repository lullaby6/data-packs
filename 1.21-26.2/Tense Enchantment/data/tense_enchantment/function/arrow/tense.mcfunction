tag @s add tense_enchantment.tense
$tag @s add tense_enchantment.tense.$(level)

execute store result score @s tense_enchantment.arrow.damage run data get entity @s damage

$scoreboard players add @s tense_enchantment.arrow.damage $(damage)

execute store result entity @s damage int 1 run scoreboard players get @s tense_enchantment.arrow.damage

data modify entity @s crit set value 1b
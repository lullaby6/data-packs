loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

$playsound minecraft:block.$(type).break block @a ~ ~ ~ 1 .8
$particle minecraft:block{block_state:$(block)} ~ ~.35 ~ .35 .35 .35 1 40

setblock ~ ~ ~ air

function veinminer_enchantment:veinminer/smelting/custom_mine
function veinminer_enchantment:veinminer/magnetic
execute if entity @e[type=minecraft:experience_orb,distance=..3] unless predicate veinminer_enchantment:silk_touch summon minecraft:experience_orb run data modify entity @s Value set from entity @n[type=minecraft:experience_orb,distance=0.1..3] Value
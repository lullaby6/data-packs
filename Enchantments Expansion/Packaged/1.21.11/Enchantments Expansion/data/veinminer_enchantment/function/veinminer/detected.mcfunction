execute if entity @e[type=minecraft:experience_orb,distance=..3] unless predicate veinminer_enchantment:silk_touch summon minecraft:experience_orb run data modify entity @s Value set from entity @n[type=minecraft:experience_orb,distance=0.1..3] Value

$execute if predicate veinminer_enchantment:fortune run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$execute if predicate veinminer_enchantment:silk_touch run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$function veinminer_enchantment:veinminer/smelting/detected {"block":"$(block)","type":"$(type)"}

setblock ~ ~ ~ air destroy

function veinminer_enchantment:veinminer/magnetic
$execute if predicate veinminer_enchantment:fortune run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$execute if predicate veinminer_enchantment:silk_touch run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$function veinminer_enchantment:veinminer/smelting/detected {"block":"$(block)","type":"$(type)"}

setblock ~ ~ ~ air destroy

function veinminer_enchantment:veinminer/magnetic
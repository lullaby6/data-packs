item modify entity @s weapon.mainhand veinminer_enchantment:damage

$execute if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/detected {"block":"$(block)","type":"$(type)"}

$execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
$execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
$execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
$execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
$execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
$execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:$(block) run function veinminer_enchantment:veinminer/mine {"block":"$(block)","type":"$(type)"}
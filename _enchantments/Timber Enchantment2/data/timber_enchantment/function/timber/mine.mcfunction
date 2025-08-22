item modify entity @s weapon.mainhand timber_enchantment:damage

$execute if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/detected {"block":"$(block)"}

$execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/mine {"block":"$(block)"}
$execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/mine {"block":"$(block)"}
$execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/mine {"block":"$(block)"}
$execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/mine {"block":"$(block)"}
$execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:$(block) run function timber_enchantment:timber/mine {"block":"$(block)"}
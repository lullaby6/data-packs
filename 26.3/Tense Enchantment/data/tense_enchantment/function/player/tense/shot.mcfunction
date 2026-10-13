$execute as @n[type=#minecraft:arrows,tag=!tense_enchantment.tense,nbt=!{inGround:1b}] run function tense_enchantment:arrow/tense {"level":$(level),"damage":$(damage)}

$execute if predicate tense_enchantment:tense/mainhand run return run function tense_enchantment:player/tense/damage/$(level) {"hand":"main"}
$execute if predicate tense_enchantment:tense/offhand run return run function tense_enchantment:player/tense/damage/$(level) {"hand":"off"}

playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 0.25 0.75
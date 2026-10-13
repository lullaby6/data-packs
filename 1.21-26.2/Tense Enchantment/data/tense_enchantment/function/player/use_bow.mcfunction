execute unless predicate tense_enchantment:tense/hold run return run function tense_enchantment:player/tense/reset
execute if predicate tense_enchantment:bow unless predicate tense_enchantment:tense/mainhand run return run function tense_enchantment:player/tense/reset


execute if score @s tense_enchantment.player.use.bow.time matches 40..59 run function tense_enchantment:player/tense/shot {"level":1,"damage":2}

execute if predicate tense_enchantment:tense/hold/2-3 if score @s tense_enchantment.player.use.bow.time matches 60..79 run function tense_enchantment:player/tense/shot {"level":2,"damage":4}

execute if predicate tense_enchantment:tense/hold/3 if score @s tense_enchantment.player.use.bow.time matches 80.. run function tense_enchantment:player/tense/shot {"level":3,"damage":6}


function tense_enchantment:player/tense/reset
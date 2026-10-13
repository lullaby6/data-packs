advancement revoke @s only tense_enchantment:score/used_tense


execute unless predicate tense_enchantment:tense/hold run return run function tense_enchantment:player/tense/reset

execute if predicate tense_enchantment:bow unless predicate tense_enchantment:tense/mainhand run return run function tense_enchantment:player/tense/reset
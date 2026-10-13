advancement revoke @s only tense_enchantment:use_tense


execute if predicate tense_enchantment:bow unless predicate tense_enchantment:tense/mainhand run return run function tense_enchantment:player/tense/reset


execute if score @s tense_enchantment.player.use.bow.time matches 80.. run return fail

scoreboard players add @s tense_enchantment.player.use.bow.time 1


execute if score @s tense_enchantment.player.use.bow.time matches 40 run return run function tense_enchantment:player/tense/effect {"particle_count":3,"sound_pitch":2,"slowness_amplifier":0}

execute if predicate tense_enchantment:tense/hold/2-3 if score @s tense_enchantment.player.use.bow.time matches 60 run return run function tense_enchantment:player/tense/effect {"particle_count":4,"sound_pitch":1.75,"slowness_amplifier":1}

execute if predicate tense_enchantment:tense/hold/3 if score @s tense_enchantment.player.use.bow.time matches 80 run return run function tense_enchantment:player/tense/effect {"particle_count":5,"sound_pitch":1.5,"slowness_amplifier":2}
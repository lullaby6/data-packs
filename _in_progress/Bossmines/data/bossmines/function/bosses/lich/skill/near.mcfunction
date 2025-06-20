execute unless entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] if entity @e[tag=utils.team_player,distance=..6] run return run effect give @s minecraft:night_vision 1 0 true

execute if entity @s[nbt={active_effects:[{id:"minecraft:night_vision",duration:1}]}] run return run function bossmines:bosses/lich/skill/teleport

execute if entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] unless entity @e[tag=utils.team_player,distance=..6] run return run effect clear @s minecraft:night_vision
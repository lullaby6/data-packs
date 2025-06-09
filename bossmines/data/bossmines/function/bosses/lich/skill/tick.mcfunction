# execute as @e[type=#minecraft:impact_projectiles,distance=..4] unless entity @s[nbt={inGround:1b}] on origin unless entity @s[tag=bossmines.lich.summon] as @n[tag=bossmines.lich] run function bossmines:bosses/lich/skill/short_teleport

execute if entity @s[nbt={HurtTime:8s}] run function bossmines:bosses/lich/skill/teleport

execute unless entity @e[tag=utils.team_player,distance=..25] run return fail

function bossmines:bosses/lich/skill/movement

function bossmines:bosses/lich/skill/near

execute unless entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run effect give @s minecraft:mining_fatigue 15 0 true

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:100}]}] run return run function bossmines:bosses/lich/skill/wither_skull
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:200}]}] run return run function bossmines:bosses/lich/skill/summon/random
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",duration:300}]}] run return run function bossmines:bosses/lich/skill/wither_skull
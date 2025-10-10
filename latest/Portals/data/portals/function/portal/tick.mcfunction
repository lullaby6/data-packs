execute unless entity @s[tag=portals.portal.placed] run return run function portals:portal/place

particle minecraft:portal ~ ~ ~ 0.5 1 0.5 0.1 1 force @a

execute if entity @a[distance=..0.5,nbt=!{active_effects:[{id:"minecraft:nausea"}]}] run function portals:portal/teleport/prepare
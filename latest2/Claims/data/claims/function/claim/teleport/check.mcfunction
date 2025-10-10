advancement revoke @s only claims:teleport/check

execute unless entity @s[tag=claims.player.teleport] run return fail

execute if entity @s[nbt={active_effects:[{id:"minecraft:nausea"}]}] run return fail

function claims:player/claim/teleport
advancement revoke @s only experience_bottle:consume/empty

xp add @s -1395 points

execute if predicate experience_bottle:empty/mainhand run return run loot replace entity @s weapon.mainhand loot experience_bottle:filled
execute if predicate experience_bottle:empty/offhand run return run loot replace entity @s weapon.offhand loot experience_bottle:filled
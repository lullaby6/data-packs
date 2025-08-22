advancement revoke @s only experience_bottle:consume/filled

xp add @s 1395 points

execute if predicate experience_bottle:filled/mainhand run return run loot replace entity @s weapon.mainhand loot experience_bottle:empty
execute if predicate experience_bottle:filled/offhand run return run loot replace entity @s weapon.offhand loot experience_bottle:empty

# execute if items entity @s weapon.mainhand minecraft:glass_bottle run return run loot replace entity @s weapon.mainhand loot experience_bottle:empty
# execute if items entity @s weapon.offhand minecraft:glass_bottle run return run loot replace entity @s weapon.offhand loot experience_bottle:empty
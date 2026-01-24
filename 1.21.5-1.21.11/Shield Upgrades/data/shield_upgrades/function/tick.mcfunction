execute as @e[type=minecraft:item,predicate=shield_upgrades:item/ender,tag=!shield_upgrades.ender] at @s if dimension minecraft:the_end run function shield_upgrades:shield/ender

execute as @e[type=minecraft:item,predicate=shield_upgrades:item/fire,tag=!shield_upgrades.fire] run function shield_upgrades:shield/fire

execute as @e[type=minecraft:item,predicate=shield_upgrades:item/netherite,tag=!shield_upgrades.netherite] run function shield_upgrades:shield/netherite
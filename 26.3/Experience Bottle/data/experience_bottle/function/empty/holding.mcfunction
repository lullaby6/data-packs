execute store result score @s experience_bottle.player.xp run xp query @s levels

$execute if score @s experience_bottle.player.xp matches ..29 run return run item modify entity @s weapon.$(hand)hand experience_bottle:non_consumable

$item modify entity @s weapon.$(hand)hand experience_bottle:consumable/empty
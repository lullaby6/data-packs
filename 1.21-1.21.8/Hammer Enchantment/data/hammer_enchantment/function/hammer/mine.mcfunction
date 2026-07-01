item modify entity @s weapon.mainhand hammer_enchantment:damage

execute if predicate hammer_enchantment:fortune run return run function hammer_enchantment:hammer/custom_mine
execute if predicate hammer_enchantment:silk_touch run return run function hammer_enchantment:hammer/custom_mine
function hammer_enchantment:hammer/smelting/detected

setblock ~ ~ ~ air destroy

function hammer_enchantment:hammer/magnetic
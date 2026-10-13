data modify storage timber_enchantment:mine block set from entity @s Item.id

execute as @n[tag=timber_enchantment.player.use] run function timber_enchantment:timber/mine with storage timber_enchantment:mine

data remove storage timber_enchantment:mine block

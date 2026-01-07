execute store result storage magnetic_enchantment:pos data.x int 1 run scoreboard players get @s magnetic_enchantment.x
execute store result storage magnetic_enchantment:pos data.y int 1 run scoreboard players get @s magnetic_enchantment.y
execute store result storage magnetic_enchantment:pos data.z int 1 run scoreboard players get @s magnetic_enchantment.z

function magnetic_enchantment:item/pos with storage magnetic_enchantment:pos data

data remove storage magnetic_enchantment:pos data
advancement revoke @s only dimensional_potions:overworld/consume

data modify storage dimensional_potions:pos data.x set from entity @s Pos[0]
data modify storage dimensional_potions:pos data.y set from entity @s Pos[1]
data modify storage dimensional_potions:pos data.z set from entity @s Pos[2]
data modify storage dimensional_potions:pos data.dimension set value "overworld"

function dimensional_potions:prepare with storage dimensional_potions:pos data

data remove storage dimensional_potions:pos data
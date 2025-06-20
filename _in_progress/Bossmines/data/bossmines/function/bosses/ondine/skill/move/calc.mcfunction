tag @s remove bossmines.ondine.skill.move.fail

execute store result storage bossmines:storage ondine.x int 1 run random value -8..8
execute store result storage bossmines:storage ondine.y int 1 run random value -8..8
execute store result storage bossmines:storage ondine.z int 1 run random value -8..8

function bossmines:bosses/ondine/skill/move/macro with storage bossmines:storage ondine

data remove storage bossmines:storage ondine

execute if entity @s[tag=bossmines.ondine.skill.move.fail] run function bossmines:bosses/ondine/skill/move/calc
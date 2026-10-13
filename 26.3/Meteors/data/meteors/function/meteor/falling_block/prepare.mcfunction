execute store result storage meteors:main x int 1 run random value 1..99
execute store result storage meteors:main y int 1 run random value 1..99
execute store result storage meteors:main z int 1 run random value 1..99

$data modify storage meteors:main block set value "$(block)"

function meteors:meteor/falling_block/spawn with storage meteors:main

data remove storage meteors:main x
data remove storage meteors:main y
data remove storage meteors:main z
data remove storage meteors:main block
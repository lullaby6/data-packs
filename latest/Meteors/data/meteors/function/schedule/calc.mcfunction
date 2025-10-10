execute store result storage meteors:main min_time int 1 run scoreboard players get min_time meteors.config
execute store result storage meteors:main max_time int 1 run scoreboard players get max_time meteors.config

function meteors:schedule/calc/macro with storage meteors:main

function meteors:schedule/macro with storage meteors:main
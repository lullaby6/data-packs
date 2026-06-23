execute store result storage claims:main radius int 1 run scoreboard players get radius claims.config
execute store result storage claims:main radius_double int 2 run scoreboard players get radius claims.config
execute store result storage claims:main radius_triple int 3 run scoreboard players get radius claims.config
execute store result storage claims:main radius_particles_speed int 1 run scoreboard players get radius_particles_speed claims.config

execute store result score double_minus_one claims.config run scoreboard players get radius claims.config
scoreboard players operation double_minus_one claims.config *= 2 claims.const
scoreboard players operation double_minus_one claims.config -= 1 claims.const
execute store result storage claims:main radius_double_minus_one int 1 run scoreboard players get double_minus_one claims.config

execute store result score quadruple_minus_one claims.config run scoreboard players get radius claims.config
scoreboard players operation quadruple_minus_one claims.config *= 4 claims.const
scoreboard players operation quadruple_minus_one claims.config -= 1 claims.const
execute store result storage claims:main radius_quadruple_minus_one int 1 run scoreboard players get quadruple_minus_one claims.config

execute store result score radius_particles_diff_calc claims.config run scoreboard players get radius claims.config
scoreboard players operation radius_particles_diff_calc claims.config += radius_particles_diff claims.config
execute store result storage claims:main radius_particles_diff_calc int 1 run scoreboard players get radius_particles_diff_calc claims.config
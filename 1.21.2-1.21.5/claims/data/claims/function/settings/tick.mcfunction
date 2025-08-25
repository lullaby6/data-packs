execute store result storage claims:settings radius int 1 run scoreboard players get radius claims.settings
execute store result storage claims:settings radius_double int 2 run scoreboard players get radius claims.settings
execute store result storage claims:settings radius_triple int 3 run scoreboard players get radius claims.settings
execute store result storage claims:settings radius_particles_speed int 1 run scoreboard players get radius_particles_speed claims.settings

execute store result score double_minus_one claims.settings run scoreboard players get radius claims.settings
scoreboard players operation double_minus_one claims.settings *= 2 claims.consts
scoreboard players operation double_minus_one claims.settings -= 1 claims.consts
execute store result storage claims:settings radius_double_minus_one int 1 run scoreboard players get double_minus_one claims.settings

execute store result score quadruple_minus_one claims.settings run scoreboard players get radius claims.settings
scoreboard players operation quadruple_minus_one claims.settings *= 4 claims.consts
scoreboard players operation quadruple_minus_one claims.settings -= 1 claims.consts
execute store result storage claims:settings radius_quadruple_minus_one int 1 run scoreboard players get quadruple_minus_one claims.settings

execute store result score radius_particles_diff_calc claims.settings run scoreboard players get radius claims.settings
scoreboard players operation radius_particles_diff_calc claims.settings += radius_particles_diff claims.settings
execute store result storage claims:settings radius_particles_diff_calc int 1 run scoreboard players get radius_particles_diff_calc claims.settings
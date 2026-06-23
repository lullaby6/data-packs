$execute positioned ^ ^ ^$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a
$execute positioned ^ ^ ^-$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a

$rotate @s 90 ~-$(radius_particles_speed)

execute if entity @s[nbt={Rotation:[90.0f,-90.0f]}] run rotate @s 90 90

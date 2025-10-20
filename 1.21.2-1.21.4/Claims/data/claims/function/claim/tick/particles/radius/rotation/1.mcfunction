$execute positioned ^ ^ ^$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a
$execute positioned ^ ^ ^-$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a

$rotate @s 0 ~-$(radius_particles_speed)

execute if entity @s[nbt={Rotation:[0.0f,-90.0f]}] run rotate @s 0 90

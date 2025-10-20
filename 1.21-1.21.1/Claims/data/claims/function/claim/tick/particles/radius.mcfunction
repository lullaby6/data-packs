$execute positioned ^ ^.25 ^$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a
$execute positioned ^ ^.25 ^-$(radius_particles_diff_calc) run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a

$tp @s ~ ~ ~ ~$(radius_particles_speed) ~

execute as @n[tag=claims.claim.rotation.1,distance=..1] at @s run function claims:claim/tick/particles/radius/rotation/1 with storage claims:main
execute as @n[tag=claims.claim.rotation.2,distance=..1] at @s run function claims:claim/tick/particles/radius/rotation/2 with storage claims:main
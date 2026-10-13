$execute as @e[tag=my_zombie_pet.zombie,scores={my_zombie_pet.zombie.id=$(id)}] run damage @s 0 minecraft:generic by @n[tag=my_zombie_pet.attacker.$(id)]

$tag @e remove my_zombie_pet.attacker.$(id)
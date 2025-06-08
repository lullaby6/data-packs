team join player @s

effect give @s minecraft:fire_resistance infinite 0 true

execute unless predicate my_zombie_pet:offhand/totem_of_undying if entity @e[predicate=my_zombie_pet:item/totem_of_undying,distance=..1.5] run function my_zombie_pet:zombie/totem
execute if entity @e[predicate=my_zombie_pet:item/rotten_flesh,distance=..1.5] run function my_zombie_pet:zombie/eat

execute store result storage my_zombie_pet:zombie id int 1 run scoreboard players get @s my_zombie_pet.zombie.id
function my_zombie_pet:zombie/tick/player with storage my_zombie_pet:zombie
data remove storage my_zombie_pet:zombie id
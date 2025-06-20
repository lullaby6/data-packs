advancement revoke @s only my_zombie_pet:entity_hurt_player

execute store result storage my_zombie_pet:player id int 1 run scoreboard players get @s utils.player.id
function my_zombie_pet:zombie/attack with storage my_zombie_pet:player
data remove storage my_zombie_pet:player id
advancement revoke @s only my_zombie_pet:player_hurt_entity

execute store result storage my_zombie_pet:player data.entity_interaction_range int 1 run attribute @s minecraft:entity_interaction_range get
execute store result storage my_zombie_pet:player data.id int 1 run scoreboard players get @s utils.player.id

function my_zombie_pet:player/attack/check with storage my_zombie_pet:player data

execute if score @s my_zombie_pet.player.attack.check matches 0 run return fail

function my_zombie_pet:zombie/player/attack with storage my_zombie_pet:player data
data remove storage my_zombie_pet:player data
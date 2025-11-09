
$execute unless entity @e[team=!player,distance=..$(entity_interaction_range)] run return run scoreboard players set @s my_zombie_pet.player.attack.check 0

$execute as @e[team=!player,distance=..$(entity_interaction_range)] store result score @s my_zombie_pet.entity.hurt_time run data get entity @s HurtTime

$execute unless entity @e[team=!player,distance=..$(entity_interaction_range),scores={my_zombie_pet.entity.hurt_time=1..}] run return run scoreboard players set @s my_zombie_pet.player.attack.check 0

scoreboard players set @s my_zombie_pet.player.attack.check 1

$tag @n[team=!player,distance=..$(entity_interaction_range),scores={my_zombie_pet.entity.hurt_time=1..}] add my_zombie_pet.attacker.$(id)
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["disable_too_expensive.temp"],DisabledSlots:4144959}

item replace entity @n[tag=disable_too_expensive.temp] weapon.mainhand from entity @s player.cursor

execute store result score @s disable_too_expensive.repair_cost run data get entity @n[tag=disable_too_expensive.temp] equipment.mainhand.components."minecraft:repair_cost"

execute if score @s disable_too_expensive.repair_cost matches 31.. run item modify entity @s player.cursor disable_too_expensive:repair_cost/30

kill @n[tag=disable_too_expensive.temp]
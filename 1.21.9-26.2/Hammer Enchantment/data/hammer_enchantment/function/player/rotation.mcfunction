execute store result score @s hammer_enchantment.player.rotation.x run data get entity @s Rotation[0]
execute store result score @s hammer_enchantment.player.rotation.y run data get entity @s Rotation[1]

execute if predicate hammer_enchantment:score/rotation/up run tag @s add hammer_enchantment.player.rotation.up
execute if predicate hammer_enchantment:score/rotation/down run tag @s add hammer_enchantment.player.rotation.down

execute if predicate hammer_enchantment:score/rotation/east run return run tag @s add hammer_enchantment.player.rotation.east
execute if predicate hammer_enchantment:score/rotation/north run return run tag @s add hammer_enchantment.player.rotation.north
execute if predicate hammer_enchantment:score/rotation/west run return run tag @s add hammer_enchantment.player.rotation.west
execute if predicate hammer_enchantment:score/rotation/south run return run tag @s add hammer_enchantment.player.rotation.south
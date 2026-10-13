execute store result score @s villager_guards.random run random value 1..4

execute if score @s villager_guards.random matches 1 run return run function villager_guards:guard/archer/spawn
execute if score @s villager_guards.random matches 2 run return run function villager_guards:guard/crossbow/spawn
execute if score @s villager_guards.random matches 3 run return run function villager_guards:guard/swordman/spawn
execute if score @s villager_guards.random matches 4 run return run function villager_guards:guard/spear/spawn

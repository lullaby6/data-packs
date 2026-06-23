execute store result score @s villager_guards.random run random value 1..2

execute if score @s villager_guards.random matches 1 run return run function villager_guards:guard/swordman/spawn

function villager_guards:guard/archer/spawn
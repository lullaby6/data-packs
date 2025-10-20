data modify storage starter_kit:kit equipment set from entity @s equipment
data modify storage starter_kit:kit inventory set from entity @s Inventory

tellraw @p {"color":"green","text":"Starter Kit saved succesfully!"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2
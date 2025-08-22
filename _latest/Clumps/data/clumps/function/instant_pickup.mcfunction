execute store result storage clumps:data value int 1 run data get entity @s Value

function clumps:macro/give_xp with storage clumps:data

playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 0.25 1

kill @s
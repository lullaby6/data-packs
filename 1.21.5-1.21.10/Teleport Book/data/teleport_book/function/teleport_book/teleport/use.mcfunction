clear @s minecraft:writable_book[minecraft:custom_data={teleport_book:1b}] 1

$tellraw @s [{"color":"gray","text":"Teleport to "},{"color":"light_purple","selector":"@a[name=$(player)]"},{"color":"gray","text":" has been requested"}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 2
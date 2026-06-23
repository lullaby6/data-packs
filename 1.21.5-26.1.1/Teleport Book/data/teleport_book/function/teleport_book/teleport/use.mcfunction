$function teleport_book:teleport_book/teleport/clear {"hand":"$(hand)"}

$tellraw @s [{"color":"gray","text":"Teleport to "},{"color":"light_purple","selector":"@a[name=$(player)]"},{"color":"gray","text":" has been requested"}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2
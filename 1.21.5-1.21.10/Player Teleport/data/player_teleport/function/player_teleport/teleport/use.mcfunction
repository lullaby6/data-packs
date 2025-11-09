clear @s ender_pearl 1

$function player_teleport:player_teleport/damage {"hand":"$(hand)"}

$tellraw @s [{"color":"gray","text":"Teleport to "},{"color":"green","selector":"@a[name=$(player)]"},{"color":"gray","text":" has been requested"}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 2
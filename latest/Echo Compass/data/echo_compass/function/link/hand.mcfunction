$execute store result score @s echo_compass.x run data get entity @s $(data).components."minecraft:lodestone_tracker".target.pos[0]
$execute store result score @s echo_compass.y run data get entity @s $(data).components."minecraft:lodestone_tracker".target.pos[1]
$execute store result score @s echo_compass.z run data get entity @s $(data).components."minecraft:lodestone_tracker".target.pos[2]

$function echo_compass:link/link {"weapon":"$(weapon)"}

function echo_compass:link/effects
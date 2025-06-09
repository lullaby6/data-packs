$item modify entity @s weapon.$(weapon) echo_compass:damage

$data modify storage echo_compass:main teleport.x set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[0]
$data modify storage echo_compass:main teleport.y set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[1]
$data modify storage echo_compass:main teleport.z set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[2]
$data modify storage echo_compass:main teleport.dimension set from entity @s $(data).components."minecraft:custom_data"."echo_compass.dimension"

function echo_compass:echo_compass/use/teleport with storage echo_compass:main teleport

data remove storage echo_compass:main teleport

$execute store result score @s echo_compass.damage run data get entity @s $(data).components."minecraft:damage"
$execute store result score @s echo_compass.max_damage run data get entity @s $(data).components."minecraft:max_damage"
$execute if score @s echo_compass.damage >= @s echo_compass.max_damage run function echo_compass:echo_compass/break {"weapon":"$(weapon)"}
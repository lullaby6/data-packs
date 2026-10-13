$data modify storage ender_compass:main teleport.x set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[0]
$data modify storage ender_compass:main teleport.y set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[1]
$data modify storage ender_compass:main teleport.z set from entity @s $(data).components."minecraft:lodestone_tracker".target.pos[2]
$data modify storage ender_compass:main teleport.dimension set from entity @s $(data).components."minecraft:custom_data"."ender_compass.dimension"

function ender_compass:ender_compass/use/teleport with storage ender_compass:main teleport

data remove storage ender_compass:main teleport
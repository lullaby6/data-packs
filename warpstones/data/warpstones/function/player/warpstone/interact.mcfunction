advancement revoke @s only warpstones:interact_with_warpstone

playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ 0.5 2

tag @s add warpstones.player.warpstone

scoreboard players enable @s warpstones

function warpstones:utils/player/clear_chat
function warpstones:warpstone/all

execute if predicate warpstones:mainhand_glowstone_dust if entity @n[tag=warpstones.warpstone,tag=!warpstones.warpstone.glowing,nbt={interaction:{}},distance=..6] run function warpstones:player/warpstone/glowing
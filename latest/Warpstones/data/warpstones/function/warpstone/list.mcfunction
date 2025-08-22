execute unless entity @e[tag=warpstones.warpstone,nbt=!{interaction:{}}] run return run function warpstones:warpstone/list/cancel/not_found

playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ 0.5 2

scoreboard players enable @s warpstones

data modify storage warpstones:list data.dialog set value {\
    "type": "minecraft:multi_action",\
    "title": "List of Warpstones",\
    "can_close_with_escape": true,\
    "pause": false,\
    "exit_action": {\
        "label": "Exit",\
        "tooltip": "Click to exit",\
        "width": 250\
    },\
    "columns": 2,\
    "actions": []\
}

data modify storage warpstones:list data.warpstones set value []

execute as @e[tag=warpstones.warpstone,nbt=!{interaction:{}},sort=nearest] at @s run function warpstones:warpstone/list/add

function warpstones:warpstone/list/dialog/prepare

function warpstones:warpstone/list/dialog/show with storage warpstones:list data

data remove storage warpstones:dialog data
advancement revoke @s only magicraft:grimoire/right_click

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:12b}]}] run return fail
execute unless entity @s[tag=magicraft.player.spell.learn] run return fail

data modify storage magicraft:dialog data.dialog set value {\
    "type": "minecraft:multi_action",\
    "title": [\
        {\
            "atlas":"minecraft:items",\
            "sprite":"item/amethyst_shard"\
        },\
        " ",\
        {\
            "color":"light_purple",\
            "text":"Select Spell"\
        }\
    ],\
    "can_close_with_escape": true,\
    "pause": false,\
    "exit_action": {\
        "label": "Exit",\
        "tooltip": "Click to exit",\
        "width": 210\
    },\
    "columns": 6,\
    "actions": []\
}

function magicraft:grimoire/dialog/spells

function magicraft:grimoire/dialog/show with storage magicraft:dialog data

data remove storage magicraft:dialog data

effect give @s minecraft:mining_fatigue 1 12 true
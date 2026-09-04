$execute if entity @s[tag=magicraft.player.spell.learn.$(tag)] run data modify storage magicraft:dialog data.dialog.actions append value {\
    "label": [\
        {\
            "type":"object",\
            "atlas":"minecraft:items",\
            "sprite":"item/$(item)"\
        },\
        " ",\
        {\
            "color":"$(color)",\
            "text":"$(display)"\
        }\
    ],\
    "tooltip": [\
        {\
            "text": "Click to select ",\
            "color": "white"\
        },\
        {\
            "text": "$(display)",\
            "color": "$(color)"\
        },\
        {\
            "text": " spell.",\
            "color": "white"\
        }\
    ],\
    "width": 100,\
    "action": {\
        "type": "run_command",\
        "command": "/trigger magicraft.player.trigger.select_spell set $(id)"\
    }\
}
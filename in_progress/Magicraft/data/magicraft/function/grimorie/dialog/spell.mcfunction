$execute if entity @s[tag=magicraft.player.spell.learn.$(tag)] run data modify storage magicraft:dialog data.dialog.actions append value {\
    "label": [\
        {\
            "type":"object",\
            "atlas":"minecraft:blocks",\
            "sprite":"item/$(item)"\
        },\
        " ",\
        {\
            "color":"$(color)",\
            "text":"$(text)"\
        }\
    ],\
    "tooltip": [\
        {\
            "text": "Click to select ",\
            "color": "white"\
        },\
        {\
            "text": "$(text)",\
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
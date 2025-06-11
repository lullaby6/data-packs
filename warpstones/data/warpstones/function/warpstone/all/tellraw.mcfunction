$tellraw @s \
    [\
        {\
            "color": "gray",\
            "text": "- "\
        },\
        {\
            "color": "light_purple",\
            "text": "$(custom_name)",\
            "hover_event": {\
                "action":"show_text",\
                "value":\
                    [\
                        {\
                            "text": "Click to teleport to the warpstone ",\
                            "color":"gray"\
                        },\
                        {\
                            "text": "$(custom_name)",\
                            "color":"light_purple"\
                        }\
                    ]\
            },\
            "click_event":\
                {\
                    "action": "run_command",\
                    "command": "/trigger warpstones set $(id)"\
                }\
        },\
        {\
            "color": "gray",\
            "text": " at $(x) $(y) $(z) in $(dimension)."\
        },\
    ]
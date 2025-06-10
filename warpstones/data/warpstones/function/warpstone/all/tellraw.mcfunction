$tellraw @p[tag=warpstones.player.all] \
    [\
        {\
            "color": "gray",\
            "text": "- "\
        },\
        {\
            "color": "dark_gray",\
            "text":"#"\
        },\
        {\
            "color": "light_purple",\
            "text": "$(id)",\
            "hover_event": {\
                "action":"show_text",\
                "value":\
                    [\
                        {\
                            "text": "Click to teleport to the warpstone ",\
                            "color":"gray"\
                        },\
                        {\
                            "text":"#",\
                            "color":"dark_gray"\
                        },\
                        {\
                            "text": "$(id)",\
                            "color":"light_purple"\
                        }\
                    ]\
            },\
            "click_event":\
                {\
                    "action": "run_command",\
                    "command": "/trigger warpstones set $(id)"\
                }\
        }\
    ]
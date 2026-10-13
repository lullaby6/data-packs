$execute if score $(id) economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(function)/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable $(text)"}]}\
    }\
]
$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(function)/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disable $(text)"}]}\
    }\
]
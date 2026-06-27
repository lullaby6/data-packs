$execute if score $(id) economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(id)/enable"\
        },\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable $(text)"}]}\
    }\
]
$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(id)/disable"\
        },\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable $(text)"}]}\
    }\
]
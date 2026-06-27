$execute if score $(id) economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(id)/enable"\
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
            "/function economy:config/option/$(id)/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disable $(text)"}]}\
    }\
]

$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- $(title_value): "},\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":"- ",\
        "hover_event":{"action":"show_text","value":[{"text":"Click to remove $(value) from the $(text)"}]},\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(id)/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id_value)","objective":"economy.config"},\
        "hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set $(id_value) economy.config <value>"}]},\
        "click_event":{"action":"suggest_command","command":\
            "/scoreboard players set $(id_value) economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hover_event":{"action":"show_text","value":[{"text":"Click to add $(value) to the $(text)"}]},\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(id)/add"\
        }\
    }\
]

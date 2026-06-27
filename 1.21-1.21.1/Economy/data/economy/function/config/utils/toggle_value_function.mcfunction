$execute if score $(id) economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- $(title): "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/enable"\
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
            "/function economy:config/option/$(function)/disable"\
        },\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable $(text)"}]}\
    }\
]

$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- $(title_value): "},\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":"- ",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to remove $(value) from the $(text)"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id_value)","objective":"economy.config"},\
        "hoverEvent":{"action":"show_text","contents":[{"text":"To change click or run: /scoreboard players set $(id_value) economy.config <value>"}]},\
        "clickEvent":{"action":"suggest_command","value":\
            "/scoreboard players set $(id_value) economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to add $(value) to the $(text)"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/add"\
        }\
    }\
]

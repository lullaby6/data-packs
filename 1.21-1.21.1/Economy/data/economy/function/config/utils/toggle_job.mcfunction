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
    {"color":"gray","text":"  - $(title_every): "},\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":"- ",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to remove $(every) from $(text) every"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/every/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id).every","objective":"economy.config"},\
        "hoverEvent":{"action":"show_text","contents":[{"text":"To change click or run: /scoreboard players set $(id).every economy.config <value>"}]},\
        "clickEvent":{"action":"suggest_command","value":\
            "/scoreboard players set $(id).every economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to add $(every) to $(text) every"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/every/add"\
        }\
    }\
]

$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"  - $(title_amount): "},\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":"- ",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to remove $(amount) from $(text) amount"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/amount/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id).amount","objective":"economy.config"},\
        "hoverEvent":{"action":"show_text","contents":[{"text":"To change click or run: /scoreboard players set $(id).amount economy.config <value>"}]},\
        "clickEvent":{"action":"suggest_command","value":\
            "/scoreboard players set $(id).amount economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hoverEvent":{"action":"show_text","contents":[{"text":"Click to add $(amount) to $(text) amount"}]},\
        "clickEvent":{"action":"run_command","value":\
            "/function economy:config/option/$(function)/amount/add"\
        }\
    }\
]

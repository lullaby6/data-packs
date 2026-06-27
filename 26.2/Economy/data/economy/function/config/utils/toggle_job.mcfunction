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

$execute if score $(id) economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"  - $(title_every): "},\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":"- ",\
        "hover_event":{"action":"show_text","value":[{"text":"Click to remove $(every) from $(text) every"}]},\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(function)/every/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id).every","objective":"economy.config"},\
        "hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set $(id).every economy.config <value>"}]},\
        "click_event":{"action":"suggest_command","command":\
            "/scoreboard players set $(id).every economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hover_event":{"action":"show_text","value":[{"text":"Click to add $(every) to $(text) every"}]},\
        "click_event":{"action":"run_command","command":\
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
        "hover_event":{"action":"show_text","value":[{"text":"Click to remove $(amount) from $(text) amount"}]},\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(function)/amount/remove"\
        }\
    },\
    {\
        "color":"green",\
        "bold":true,\
        "score":{"name":"$(id).amount","objective":"economy.config"},\
        "hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set $(id).amount economy.config <value>"}]},\
        "click_event":{"action":"suggest_command","command":\
            "/scoreboard players set $(id).amount economy.config "\
        }\
    },\
    {\
        "color":"aqua",\
        "bold":true,\
        "text":" +",\
        "hover_event":{"action":"show_text","value":[{"text":"Click to add $(amount) to $(text) amount"}]},\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/$(function)/amount/add"\
        }\
    }\
]

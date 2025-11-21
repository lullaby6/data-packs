tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Economy","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":\
    "v1.0.0"\
}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score sounds economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Sounds: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/sounds/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable sounds"}]}\
    }\
]
execute if score sounds economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Sounds: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/sounds/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled sounds"}]}\
    }\
]

execute if score jobs economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Jobs: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/jobs/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable jobs"}]}\
    }\
]
execute if score jobs economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Jobs: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/jobs/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled jobs"}]}\
    }\
]

execute if score shop economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Shop: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/shop/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable shop"}]}\
    }\
]
execute if score shop economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Shop: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/shop/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled shop"}]}\
    }\
]

execute if score player_shops economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Player Shops: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/player_shops/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable player shops"}]}\
    }\
]
execute if score player_shops economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Player Shops: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/player_shops/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled player shops"}]}\
    }\
]

execute if score player_bounties economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Player Bounties: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/player_bounties/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable player bounties"}]}\
    }\
]
execute if score player_bounties economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Player Bounties: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/player_bounties/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled player bounties"}]}\
    }\
]

execute if score aunctions economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Aunctions: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/aunctions/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable aunctions"}]}\
    }\
]
execute if score aunctions economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Aunctions: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/aunctions/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled aunctions"}]}\
    }\
]

execute if score employments economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Employments: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/employments/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable employments"}]}\
    }\
]
execute if score employments economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Employments: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/employments/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled employments"}]}\
    }\
]

execute if score daily_reward economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Daily Reward: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/daily_reward/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable daily reward"}]}\
    }\
]
execute if score daily_reward economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Daily Reward: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/daily_reward/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled daily reward"}]}\
    }\
]

execute if score weekly_reward economy.config matches 0 run tellraw @s [\
    {"color":"gray","text":"- Weekly Reward: "},\
    {\
        "bold":true,\
        "color":"gray",\
        "text":"DISABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/weekly_reward/enable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to enable weekly reward"}]}\
    }\
]
execute if score weekly_reward economy.config matches 1 run tellraw @s [\
    {"color":"gray","text":"- Weekly Reward: "},\
    {\
        "bold":true,\
        "color":"green",\
        "text":"ENABLED",\
        "click_event":{"action":"run_command","command":\
            "/function economy:config/option/weekly_reward/disable"\
        },\
        "hover_event":{"action":"show_text","value":[{"text":"Click to disabled weekly reward"}]}\
    }\
]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":\
    "Reset Messages","color":"red","hover_event":{"action":"show_text","value":[{"text":\
    "Click to reset messages"}]},"click_event":{"action":"run_command","command":\
    "/function economy:config/command/reset/messages"\
}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":\
    "Reset Sounds","color":"red","hover_event":{"action":"show_text","value":[{"text":\
    "Click to reset sounds"}]},"click_event":{"action":"run_command","command":\
    "/function economy:config/command/reset/sounds"\
}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":\
    "Reset Config","color":"red","hover_event":{"action":"show_text","value":[{"text":\
    "Click to reset config"}]},"click_event":{"action":"run_command","command":\
    "/function economy:config/command/reset/config"\
}}]

tellraw @s ""

tellraw @s [{"text":"===============================","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 1
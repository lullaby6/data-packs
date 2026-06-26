tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Economy","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
function economy:version

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

function economy:config/utils/toggle {"id":"sounds","title":"Sounds","text":"sounds"}

function economy:config/utils/toggle {"id":"payment","title":"Payment","text":"payment"}

execute if score payment economy.config matches 1 run function economy:config/utils/toggle_value {"id":"payment_tax","title":"Payment Tax","text":"payment tax","title_value":"Payment Tax Percentage","id_value":"payment_tax_amount","value":"1"}

function economy:config/utils/toggle {"id":"coin","title":"Coins","text":"coins"}

function economy:config/utils/toggle_value {"id":"initial_balance","title":"Initial Balance","text":"initial balance","title_value":"Initial Balance Amount","id_value":"initial_balance_amount","value":"10"}

function economy:config/utils/toggle {"id":"player_bounties","title":"Player Bounties","text":"player bounties"}

function economy:config/utils/toggle_value {"id":"kill_reward","title":"Kill Reward","text":"kill reward","title_value":"Kill Reward Amount","id_value":"kill_reward_amount","value":"10"}

function economy:config/utils/toggle_value {"id":"death_penalty","title":"Death Penalty","text":"death penalty","title_value":"Death Penalty Amount","id_value":"death_penalty_amount","value":"10"}

function economy:config/utils/toggle_value {"id":"daily_reward","title":"Daily Reward","text":"daily reward","title_value":"Daily Reward Amount","id_value":"daily_reward_amount","value":"10"}

function economy:config/utils/toggle_value {"id":"weekly_reward","title":"Weekly Reward","text":"weekly reward","title_value":"Weekly Reward Amount","id_value":"weekly_reward_amount","value":"10"}

function economy:config/utils/toggle {"id":"jobs","title":"Jobs","text":"jobs"}

execute if score jobs economy.config matches 1 run function economy:config/utils/toggle_value_function {"id":"job_leave_penalty","function":"job_leave_penalty/main","title":"Job Leave Penalty","text":"job leave penalty","title_value":"Job Leave Penalty Amount","id_value":"job_leave_penalty_amount","value":"10"}

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

execute if score jobs economy.config matches 1 run tellraw @s [{"text":"- ","color":"gray"},{"text":"See Jobs","color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to see the jobs config"}]},"click_event":{"action":"run_command","command":"/function economy:config/jobs"}}]
execute if score jobs economy.config matches 1 run tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Jobs","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset the jobs config"}]},"click_event":{"action":"run_command","command":"/function economy:config/command/reset/jobs"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":\
    "Reset Config","color":"red","hover_event":{"action":"show_text","value":[{"text":\
    "Click to reset config"}]},"click_event":{"action":"run_command","command":\
    "/function economy:config/command/reset/config"\
}}]

tellraw @s ""

tellraw @s [{"text":"===============================","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 1
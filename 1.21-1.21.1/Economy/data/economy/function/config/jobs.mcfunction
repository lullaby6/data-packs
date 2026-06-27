tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Economy","color":"white","bold":true},{"text":" ]==========","color":"gray"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Jobs:","underlined":true}

tellraw @s ""

function economy:config/utils/toggle_function {"id":"jobs","function":"jobs/page","title":"Jobs","text":"jobs"}

function economy:config/utils/toggle_value {"id":"job_leave_penalty","title":"Job Leave Penalty","text":"job leave penalty","title_value":"Job Leave Penalty Amount","id_value":"job_leave_penalty_amount","value":"10"}

function economy:config/utils/toggle_job {"id":"job.miner","function":"job/miner","title":"Miner","text":"job miner","title_every":"Miner Every","title_amount":"Miner Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.hunter","function":"job/hunter","title":"Hunter","text":"job hunter","title_every":"Hunter Every","title_amount":"Hunter Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.builder","function":"job/builder","title":"Builder","text":"job builder","title_every":"Builder Every","title_amount":"Builder Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.woodcutter","function":"job/woodcutter","title":"Woodcutter","text":"job woodcutter","title_every":"Woodcutter Every","title_amount":"Woodcutter Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.digger","function":"job/digger","title":"Digger","text":"job digger","title_every":"Digger Every","title_amount":"Digger Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.explorer","function":"job/explorer","title":"Explorer","text":"job explorer","title_every":"Explorer Every","title_amount":"Explorer Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.enchanter","function":"job/enchanter","title":"Enchanter","text":"job enchanter","title_every":"Enchanter Every","title_amount":"Enchanter Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.brewer","function":"job/brewer","title":"Brewer","text":"job brewer","title_every":"Brewer Every","title_amount":"Brewer Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.farmer","function":"job/farmer","title":"Farmer","text":"job farmer","title_every":"Farmer Every","title_amount":"Farmer Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.trader","function":"job/trader","title":"Trader","text":"job trader","title_every":"Trader Every","title_amount":"Trader Amount","every":"10","amount":"5"}
function economy:config/utils/toggle_job {"id":"job.fisher","function":"job/fisher","title":"Fisher","text":"job fisher","title_every":"Fisher Every","title_amount":"Fisher Amount","every":"10","amount":"5"}

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Back to Config","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to config"}]},"clickEvent":{"action":"run_command","value":"/function economy:config"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Jobs","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to reset the jobs config"}]},"clickEvent":{"action":"run_command","value":"/function economy:config/command/reset/jobs/page"}}]

tellraw @s ""

tellraw @s [{"text":"===============================","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 1

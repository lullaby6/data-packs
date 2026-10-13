advancement revoke @s only economy:score/trigger/help
scoreboard players reset @s economy.help
scoreboard players enable @s economy.help

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," ","Help"]
tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.show_id"},{"color":"gray","text":" - See your Player ID"}]
tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.balance"},{"color":"gray","text":" - See your balance"}]
execute if score coin economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.coin"},{"color":"gray","text":" set "},{"color":"green","text":"<balance_amount>"},{"color":"gray","text":" - Get a coin worth the specified amount"}]
execute if score payment economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.pay"},{"color":"gray","text":" set "},{"color":"green","text":"<player_id>"},{"color":"gray","text":" - Set the Player ID you want to pay"}]
execute if score payment economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.pay.amount"},{"color":"gray","text":" set "},{"color":"green","text":"<balance_amount>"},{"color":"gray","text":" - Set the amount to send to the selected player"}]
execute if score player_shops economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.shop.create"},{"color":"gray","text":" - Create a Player Shop where you are looking"}]
execute if score player_shops economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.shop.remove"},{"color":"gray","text":" - Remove the Player Shop you are standing near"}]
execute if score player_bounties economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.bounty"},{"color":"gray","text":" set "},{"color":"green","text":"<player_id>"},{"color":"gray","text":" - Set the Player ID you want to put a bounty on"}]
execute if score player_bounties economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.bounty.amount"},{"color":"gray","text":" set "},{"color":"green","text":"<balance_amount>"},{"color":"gray","text":" - Set the reward for killing the selected player"}]
execute if score jobs economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.jobs"},{"color":"gray","text":" - See jobs"}]
execute if score jobs economy.config matches 1 if score job_leave_penalty economy.config matches 0 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.job.leave"},{"color":"gray","text":" - Leave your current job"}]
execute if score jobs economy.config matches 1 if score job_leave_penalty economy.config matches 1 run tellraw @s [{"color":"gray","text":"- /trigger "},{"color":"green","text":"economy.job.leave"},{"color":"gray","text":" - Leave your current job "},{"color":"red","text":"(penalty: $"},{"color":"red","score":{"name":"job_leave_penalty_amount","objective":"economy.config"}},{"color":"red","text":")"}]

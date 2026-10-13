$execute unless entity @a[scores={utils.player.id=$(player_id)}] run return run function economy:player/trigger/use/pay/amount/fail {"text":"That player is no longer online."}

execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2
$execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @p[scores={utils.player.id=$(player_id)}] ~ ~ ~ 0.5 2

$scoreboard players add @p[scores={utils.player.id=$(player_id)}] economy.player.balance $(amount)

$scoreboard players remove @s economy.player.balance $(amount)

$execute if score payment_tax economy.config matches 1 run scoreboard players set payment_tax_calc economy.config $(amount)
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_calc economy.config *= payment_tax_amount economy.config
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_calc economy.config /= 100 economy.const
execute if score payment_tax economy.config matches 1 run scoreboard players operation @s economy.player.balance -= payment_tax_calc economy.config

$execute if score payment_tax economy.config matches 0 run tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have paid ",{"color":"green","text":"$$(amount)"}," balance to ",{"color":"aqua","selector":"@p[scores={utils.player.id=$(player_id)}]"}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]

$execute if score payment_tax economy.config matches 1 run tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have paid ",{"color":"green","text":"$$(amount)"}," balance to ",{"color":"aqua","selector":"@p[scores={utils.player.id=$(player_id)}]"},". Tax (",{"color":"red","score":{"name":"payment_tax_amount","objective":"economy.config"}},{"color":"gray","text":"%): $"},{"color":"red","score":{"name":"payment_tax_calc","objective":"economy.config"}},{"color":"gray","text":" - Balance: "},{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]

$tellraw @p[scores={utils.player.id=$(player_id)}] [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have received ",{"color":"green","text":"$$(amount)"}," balance from ",{"color":"aqua","selector":"@s"}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@p[scores={utils.player.id=$(player_id)}]","objective":"economy.player.balance"}}]

scoreboard players reset @s economy.player.pay.player_id
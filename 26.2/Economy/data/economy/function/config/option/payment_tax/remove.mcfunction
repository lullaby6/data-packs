scoreboard players remove payment_tax_amount economy.config 1

execute if score payment_tax_amount economy.config matches ..-1 run scoreboard players set payment_tax_amount economy.config 0

function economy:config

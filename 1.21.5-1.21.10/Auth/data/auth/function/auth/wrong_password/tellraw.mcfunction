execute if score kick auth.config matches 1 run return run tellraw @s [{"text":"Wrong password.","color":"red"}," (",{"score":{"name":"@s","objective":"auth.attemps"}},"/",{"score":{"name":"max_attemps","objective":"auth.config"}},")"]

tellraw @s {"text":"Wrong password.","color":"red"}
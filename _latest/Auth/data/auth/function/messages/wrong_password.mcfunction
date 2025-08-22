$execute if score kick auth.config matches 1 run return run tellraw @s [{"text":"$(wrong_password_text)","color":"$(wrong_password_color)"}," (",{"score":{"name":"@s","objective":"auth.attemps"}},"/",{"score":{"name":"max_attemps","objective":"auth.config"}},")"]

$tellraw @s {"text":"$(wrong_password_text)","color":"$(wrong_password_color)"}
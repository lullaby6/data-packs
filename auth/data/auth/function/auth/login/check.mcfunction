execute if score @s login = @s register run return run function auth:auth/login

execute unless score @s login = @s register run return run function auth:auth/wrong_password
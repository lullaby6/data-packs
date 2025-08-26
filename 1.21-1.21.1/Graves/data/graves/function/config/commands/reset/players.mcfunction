tag @a remove graves.player.load

scoreboard players reset * graves.player.id

advancement revoke @a only graves:tick
advancement revoke @a only graves:interact_with_grave

function graves:config/commands
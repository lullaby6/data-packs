advancement revoke @s only sleeping_messages:sleep

execute if entity @s[tag=sleeping_messages.player.disabled] run return fail

function sleeping_messages:message
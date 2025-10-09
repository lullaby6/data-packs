scoreboard objectives add sleeping_messages.messages.length dummy
scoreboard objectives add sleeping_messages.config dummy
scoreboard players set 1 sleeping_messages.config 1

execute unless data storage sleeping_messages:config messages run function sleeping_messages:config

advancement revoke @a only sleeping_messages:sleep
scoreboard players operation length sleeping_messages.config -= 1 sleeping_messages.config

execute store result storage sleeping_messages:config length int 1 run scoreboard players get length sleeping_messages.config

function sleeping_messages:message/macro/random with storage sleeping_messages:config

data remove storage sleeping_messages:config length

function sleeping_messages:message/macro/select with storage sleeping_messages:config

data remove storage sleeping_messages:config index
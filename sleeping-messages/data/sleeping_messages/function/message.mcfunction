execute store result score length sleeping_messages.config run data get storage sleeping_messages:config messages

execute if score length sleeping_messages.config matches 1 run function sleeping_messages:message/macro/select {"index":0}
execute if score length sleeping_messages.config matches 2.. run function sleeping_messages:message/random

function sleeping_messages:message/tellraw with storage sleeping_messages:config
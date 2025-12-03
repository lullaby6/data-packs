$data modify storage chunky_offline:message data.text set value "$(text)"
data modify storage chunky_offline:message data.selector set from storage chunky_offline:config selector

function chunky_offline:message/message with storage chunky_offline:message data

data remove storage chunky_offline:message data
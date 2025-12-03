scoreboard players set status chunky_offline.config 1

function chunky_offline:message {"text":"Started."}

function chunky_offline:utils/macro/command {"command":"chunky pause"}
function chunky_offline:utils/macro/command {"command":"chunky cancel"}
function chunky_offline:utils/macro/command {"command":"chunky confirm"}

$function chunky_offline:utils/macro/command {"command":"chunky center $(x) $(z)"}

$function chunky_offline:utils/macro/command {"command":"chunky radius $(radius)"}

function chunky_offline:utils/macro/command {"command":"chunky start"}
function chunky_offline:utils/macro/command {"command":"chunky confirm"}
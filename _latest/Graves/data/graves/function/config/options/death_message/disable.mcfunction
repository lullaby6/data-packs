scoreboard players set death_message graves.config 0

function graves:config/options

execute as @a run trigger graves.last_grave add 0
execute as @a run trigger graves.nearest_grave add 0
execute as @a run trigger graves.all_graves add 0
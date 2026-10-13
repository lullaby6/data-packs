data modify storage combat_log:config message_combat_join_text set value "You are now in combat. If you disconnect, you will die!"
data modify storage combat_log:config message_combat_join_color set value "red"

data modify storage combat_log:config message_combat_leave_text set value "You are no longer in combat!"
data modify storage combat_log:config message_combat_leave_color set value "green"

data modify storage combat_log:config message_combat_death_text set value "You died because you disconnected in combat!"
data modify storage combat_log:config message_combat_death_color set value "red"

data modify storage combat_log:config message_combat_time_text set value "Combat: "
data modify storage combat_log:config message_combat_time_color set value "gray"
data modify storage combat_log:config message_combat_time_time_color set value "red"
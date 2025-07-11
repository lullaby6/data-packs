# Combat Log

[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/ly-combat-log?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/ly-combat-log)
[![License](https://img.shields.io/github/license/lullaby6/data-packs)](https://github.com/lullaby6/data-packs/blob/main/LICENSE)

Prevent players disconnect in combat!

## ⌨️ Commands

Config:

```mcfunction
/function combat_log:config
```

Change combat time (20 ticks = 1 second):

```mcfunction
/scoreboard players set time combat_log.config <ticks>
```

Change sounds:

```mcfunction
/data modify storage combat_log:config <sound_name> set value "<value>"
```

Sounds names:

- sound_combat_join
- sound_combat_join_pitch
- sound_combat_leave
- sound_combat_leave_pitch

Change messages:

```mcfunction
/data modify storage combat_log:config <sound_name> set value "<value>"
```

Message names:

- message_combat_join_text
- message_combat_join_color

- message_combat_leave_text
- message_combat_leave_color

- message_combat_death_text
- message_combat_death_color

- message_combat_time_text
- message_combat_time_color
- message_combat_time_time_color
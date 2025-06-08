# Combat Log

[![Latest](https://img.shields.io/github/v/release/lullaby6/combat-log-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/combat-log-data-pack/releases)
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/lullaby-combat-log?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/combat-log)
[![License](https://img.shields.io/github/license/lullaby6/combat-log-data-pack)](https://github.com/lullaby6/combat-log-data-pack/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/lullaby6/combat-log-data-pack?color=orange&logo=github)](https://github.com/lullaby6/combat-log-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/combat-log-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/combat-log-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/combat-log-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/combat-log-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/combat-log-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/combat-log-data-pack/stargazers)

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

Disable:

```mcfunction
/datapack disable "file/combat-log.zip"
```

Enable:

```mcfunction
/datapack enable "file/combat-log.zip"
```

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/combat-log-data-pack/blob/main/LICENSE)
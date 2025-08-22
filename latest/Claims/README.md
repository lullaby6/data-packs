# Claims

[![Latest](https://img.shields.io/github/v/release/lullaby6/claims-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/claims-data-pack/releases) 
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC) 
[![Modrinth](https://img.shields.io/modrinth/dt/claims?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/claims) 
[![License](https://img.shields.io/github/license/lullaby6/claims-data-pack)](https://github.com/lullaby6/claims-data-pack/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/lullaby6/claims-data-pack?color=orange&logo=github)](https://github.com/lullaby6/claims-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/claims-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/claims-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/claims-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/claims-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/claims-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/claims-data-pack/stargazers)

![bg](https://raw.githubusercontent.com/lullaby6/claims-data-pack/refs/heads/main/images/bg.png)

## 📖 Description

Protection for player's home!

## ⌨️ Commands

### Player

Show Player ID:

```mcfunction
/trigger claims.show_id
```

Create claim:

```mcfunction
/trigger claims.create
```

You can alternate claim creation in `the nether` and in `the end` in the config (`/function claims:config`)

Delete claim:

```mcfunction
/trigger claims.delete
```

Invite Player by ID:

```mcfunction
/trigger claims.invite set <player_id>
```

Kick Player by ID:

```mcfunction
/trigger claims.kick set <player_id>
```

Teleport to claim:

```mcfunction
/trigger claims.teleport
```

You need to enable `Teleport` in config (`/function claims:config`)

### Admin

Config:

```mcfunction
/function claims:config
```

Change claim's radius:

```mcfunction
/scoreboard players set radius claims.config <value>
```

Change claim's particles radius difference:

```mcfunction
/scoreboard players set radius_particles_diff claims.config <value>
```

Change claim's radius particles speed:

```mcfunction
/scoreboard players set radius_particles_speed claims.config <value>
```

Change particles:

```mcfunction
/data modify storage claims:main <particle_name> set value "<particle_id>"
```

Particles names:
- beacon_particles
- radius_particles

Change sounds:

```mcfunction
/data modify storage claims:main <sound_name> set value "<value>"
```

Sounds names:
- sound_claim_join
- sound_claim_join_pitch
- sound_claim_leave
- sound_claim_leave_pitch

Change messages:

```mcfunction
/data modify storage claims:main <message_name> set value "<value>"
```

Messages names:
- message_auth_not_logged_text
- message_auth_not_logged_color

- message_show_id_text
- message_show_id_color
- message_show_id_id_color

- message_claim_create_text
- message_claim_create_color
- message_claim_create_cancel_radius_text
- message_claim_create_cancel_radius_color
- message_claim_create_cancel_nether_text
- message_claim_create_cancel_nether_color
- message_claim_create_cancel_end_text
- message_claim_create_cancel_end_color
- message_claim_create_cancel_already_claim_text
- message_claim_create_cancel_already_claim_color

- message_claim_delete_text
- message_claim_delete_color

- message_claim_join_own_text
- message_claim_join_own_color
- message_claim_join_invited_text
- message_claim_join_invited_color
- message_claim_join_other_text
- message_claim_join_other_color

- message_claim_leave_own_text
- message_claim_leave_own_color
- message_claim_leave_invited_text
- message_claim_leave_invited_color
- message_claim_leave_other_text
- message_claim_leave_other_color

- message_claim_invite_text
- message_claim_invite_color
- message_claim_invite_invited_text
- message_claim_invite_invited_color
- message_claim_invite_cancel_not_yourself_text
- message_claim_invite_cancel_not_yourself_color
- message_claim_invite_cancel_not_exist_text
- message_claim_invite_cancel_not_exist_color
- message_claim_invite_cancel_already_invited_text
- message_claim_invite_cancel_already_invited_color

- message_claim_kick_text
- message_claim_kick_color
- message_claim_kick_kicked_text
- message_claim_kick_kicked_color
- message_claim_kick_cancel_not_yourself_text
- message_claim_kick_cancel_not_yourself_color
- message_claim_kick_cancel_not_exist_text
- message_claim_kick_cancel_not_exist_color
- message_claim_kick_cancel_not_invited_text
- message_claim_kick_cancel_not_invited_color

- message_claim_cancel_not_claim_text
- message_claim_cancel_not_claim_color

Delete player claim:

```mcfunction
/execute as <player> run function claims:player/trigger/use/delete
```

Reset player:

```mcfunction
/execute as <player> run function claims:player/load
```

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/claims-data-pack/blob/main/LICENSE)
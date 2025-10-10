# Claims

[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/claims?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/claims)
[![License](https://img.shields.io/github/license/lullaby6/data-packs)](https://github.com/lullaby6/data-packs/blob/main/LICENSE)

![Background](https://raw.githubusercontent.com/lullaby6/data-packs/refs/heads/main/latest/claims/images/bg.png)

## 📖 Description

Protection for player's home!

## ⌨️ Commands

### Player

See trigger commands:

```mcfunction
/trigger claims.help
```

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

Delete player claim:

```mcfunction
/execute as <player> run function claims:player/trigger/use/delete
```

Reset player:

```mcfunction
/execute as <player> run function claims:player/load
```
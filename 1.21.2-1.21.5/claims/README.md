# Claims

[![Latest](https://img.shields.io/github/v/release/lullaby6/claims-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/claims-data-pack/releases) 
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC) 
[![Modrinth](https://img.shields.io/modrinth/dt/claims?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/claims) 
[![License](https://img.shields.io/badge/license-mit-green)](https://github.com/lullaby6/claims-data-pack/blob/main/LICENSE) 
[![Issues](https://img.shields.io/github/issues/lullaby6/claims-data-pack?color=orange&logo=github)](https://github.com/lullaby6/claims-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/claims-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/claims-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/claims-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/claims-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/claims-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/claims-data-pack/stargazers)

![bg](https://raw.githubusercontent.com/lullaby6/claims-data-pack/refs/heads/main/images/bg.png)

## 📖 Description

Protection for player's home!

Version: `1.21.2 - 1.21.3 - 1.21.4`

## 📂 Installation

Move the downloaded file in the path `.minecraft/saves/[world]/datapacks`

## 👾 Bugs/Issues

Please report any bug/issues to the [Discord Server](https://discord.gg/5UdcDa5xNC) in the `bugs` channel, or create a issue in the [Github Repostiroy](https://github.com/lullaby6/claims-data-pack/issues), or a comment in [Planet Minecraft](https://www.planetminecraft.com/data-pack/claims).

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

You can alternate claim creation in `the nether` and in `the end` in the settings (`/function claims:settings`)

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

You need to enable `Teleport` in settings (`/function claims:settings`)

### Admin

Settings:

```mcfunction
/function claims:settings
```

- Beacon Particles
- Radius Particles
- Teleport to Claim
- Nether Claims
- End Claims
- Kill TNT Inside Claims
- Disable Creepers Inside Claims
- Auto Join on Invite (not ready)
- Show Player ID in List
- Sounds
- Nether Claims
- End Claims
- Claim Shape
- Auto Join (in progress)
- Teleport Cooldown (in progress)
- Cancel Teleport on Move (in progress)

Change claim's radius:

```mcfunction
/scoreboard players set radius claims.settings <value>
```

Change claim's particles radius difference:

```mcfunction
/scoreboard players set radius_particles_diff claims.settings <value>
```

Change claim's radius particles speed:

```mcfunction
/scoreboard players set radius_particles_speed claims.settings <value>
```

Change beacon particles:

```mcfunction
/data modify storage claims:settings beacon_particles set value "<particle_id>"
```

Change radius particles:

```mcfunction
/data modify storage claims:settings radius_particles set value "<particle_id>"
```

Create `No Claim Zone`:

```mcfunction
/function claims:no_claim_zone/create {"radius":<radius>}
```

Players will not be able to create a claim within the specified radius.

Delete nearest `No Claim Zone`:

```mcfunction
/function claims:no_claim_zone/delete_nearest
```

Delete player claim:

```mcfunction
/scoreboard players set <player> claims.delete 1
```

or

```mcfunction
/execute as <player> run function claims:player/delete_claim
```

Disable:

```mcfunction
/datapack disable "file/claims.zip"
```

Enable:

```mcfunction
/datapack enable "file/claims.zip"
```

## 🪪 License

[MIT](https://github.com/lullaby6/claims-data-pack/blob/main/LICENSE)
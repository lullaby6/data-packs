# Graves

[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/ly-graves?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/ly-graves)
[![License](https://img.shields.io/github/license/lullaby6/data-packs)](https://github.com/lullaby6/data-packs/blob/main/LICENSE)

![bg](https://raw.githubusercontent.com/lullaby6/data-packs/refs/heads/main/graves/images/bg.png)

## 📖 Description

Recover your loot from a grave upon death!

The graves in the end's void generate at Y = 1, and the graves that are under the lava will rise to the surface of the lava!

## ⌨️ Commands

### Player

See last grave:

```mcfunction
/trigger graves.last_grave
```

See nearest grave:

```mcfunction
/trigger graves.nearest_grave
```

See all graves:

```mcfunction
/trigger graves.all_graves
```

### Admin

Config options:

- Despawn (default: enabled)
- Despawn Time (default: 100000)
- Owner (default: enabled)
- Auto Equip (default: enabled)
- Loot In Position On Sneak (default: enabled)
- Glowing (default: enabled)
- Glowing Items (default: disabled)
- Visible Name (default: enabled)
- Name (default: enabled)
- XP (default: enabled)
- Death Message (default: enabled)
- Triggers (default: enabled)
- Effects (default: enabled)
- Suffocable (default: disabled)

```mcfunction
/function graves:config/options
```

Config commands:

- Loot Nearest Grave
- Loot Nearest Grave In Inventory
- Loot All Graves
- Clear Nearest Grave
- Clear All Graves
- TP To Nearest Grave
- Reset Options

```mcfunction
/function graves:config/commands
```

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/data-packs/blob/main/LICENSE)
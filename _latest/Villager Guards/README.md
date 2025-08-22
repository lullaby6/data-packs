# Villager Guards

[![Latest](https://img.shields.io/github/v/release/lullaby6/villager-guards-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/villager-guards-data-pack/releases)
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/villager-guards?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/villager-guards)
[![License](https://img.shields.io/github/license/lullaby6/villager-guards-data-pack)](https://github.com/lullaby6/villager-guards-data-pack/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/lullaby6/villager-guards-data-pack?color=orange&logo=github)](https://github.com/lullaby6/villager-guards-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/villager-guards-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/villager-guards-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/villager-guards-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/villager-guards-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/villager-guards-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/villager-guards-data-pack/stargazers)

![bg](https://raw.githubusercontent.com/lullaby6/villager-guards-data-pack/refs/heads/main/images/bg.png)

## 📖 Description

Now villager guards will appear in the villages, there are two types, archers and swordsmen, they can pick up weapons, armors and totems!

You can turn an fletcher villager into an archer by dropping a bow at him
and turn a weaponsmith villager into a swordman by dropping a iron sword at him.

## ⌨️ Commands

Config:

```mcfunction
/function villager_guards:config
```

Prevent villager convert into a Villager Guard using `villager_guards.natural_spawn.procced` tag:

```mcfunction
/tag <villager> add villager_guards.natural_spawn.procced
```

Prevent Villager Guards attack entity using `villager_guards.target.bypass` tag:

```mcfunction
/tag <entity> add villager_guards.target.bypass
```

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/villager-guards-data-pack/blob/main/LICENSE)
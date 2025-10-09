# Auth

[![Latest](https://img.shields.io/github/v/release/lullaby6/auth-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/auth-data-pack/releases)
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/auth?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/auth)
[![License](https://img.shields.io/github/license/lullaby6/auth-data-pack)](https://github.com/lullaby6/auth-data-pack/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/lullaby6/auth-data-pack?color=orange&logo=github)](https://github.com/lullaby6/auth-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/auth-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/auth-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/auth-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/auth-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/auth-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/auth-data-pack/stargazers)

![bg](https://raw.githubusercontent.com/lullaby6/auth-data-pack/refs/heads/main/images/bg.png)

## 📖 Description

Login and Register Authorization

## ⚠️ Warning

In vanilla we cannot use /kick, so I use many particles to kick (game crash) a malicious player, but you can disable it by disabling kick in `/function auth:config`.

## ⌨️ Commands

### Player

Register with:

```mcfunction
/trigger register set <password>
```

Login with:

```mcfunction
/trigger login set <your password>
```

Change password with (need to be logged):

```mcfunction
/trigger change_password set <new password>
```

### Admin

Reset player:

```mcfunction
/execute as <player> run function auth:auth/reset
```

Reset all player:

```mcfunction
/function auth:auth/reset_all_players
```

Show/get player password:

```mcfunction
/gamerule sendCommandFeedback true
/scoreboard players get <player> register
/gamerule sendCommandFeedback false
```

Set kick delay time (20 ticks = 1 second):

```mcfunction
/scoreboard players set kick_delay_time auth.config <ticks>
```

Set max attemps:

```mcfunction
/scoreboard players set max_attemps auth.config <max_attemps>
```

Disable:

```mcfunction
/function auth:disable
```

Enable:

```mcfunction
/datapack enable "file/auth.zip"
```

### Config

To see the config menu use the command:

```mcfunction
/function auth:config
```

### Bypass

To give a authentication bypass to a player use the command:

```mcfunction
/tag <player> add auth.bypass
```

and to remove it, use:

```mcfunction
/tag <player> remove auth.bypass
```

### Custom messages

You can change the messages and the message color.

<details>
    <summary>List of options</summary>
    <ul>
        <li><code>please_register_text</code></li>
        <li><code>please_register_color</code></li>
        <li><code>register_success_text</code></li>
        <li><code>register_success_color</code></li>
        <li><code>please_login_text</code></li>
        <li><code>please_login_color</code></li>
        <li><code>login_success_text</code></li>
        <li><code>login_success_color</code></li>
        <li><code>wrong_password_text</code></li>
        <li><code>wrong_password_color</code></li>
        <li><code>password_changed_text</code></li>
        <li><code>password_changed_color</code></li>
    </ul>
</details>

Syntax:

```mcfunction
/data modify storage auth:config <option> set value "<value>"
```

Example for spanish:

```mcfunction
/data modify storage auth:config please_register_text set value "Registrese con /trigger register set <contraseña>"
/data modify storage auth:config please_register_color set value "gray"
```

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/auth-data-pack/blob/main/LICENSE)
# Auth

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

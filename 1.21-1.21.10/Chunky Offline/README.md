# Chunky Offline

Chunky Offline is an extension of [Chunky](https://github.com/pop4959/Chunky) to generate chunks when no players are online and it runs automatically, the default values are radius as `10000` and center at `0 0`.

## Config

Change the config:

```mcfunction
/function chunky_offline:config/set {"radius":10000,"x":0,"z":0}
```

Disable/enable global messages:

```mcfunction
/function chunky_offline:config/global_messages/<enable | disable>
```

Force start (only if you has been canceled the process manually):

```mcfunction
/function chunky_offline:config/global_messages/<enable | disable>
```

## Commands

Cancel:

```mcfunction
/function chunky_offline:chunky/cancel
```

Pause:

```mcfunction
/function chunky_offline:chunky/pause
```

Resume:

```mcfunction
/function chunky_offline:chunky/resume
```

Manually start (this command runs automatically when Chunky Oflline loads):

```mcfunction
/function chunky_offline:chunky/start
```

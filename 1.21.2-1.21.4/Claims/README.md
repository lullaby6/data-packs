# Claims

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

### No Claim Zone

Create:

```mcfunction
/function claims:no_claim_zone/create {"radius":500}
```

Delete nearest:

```mcfunction
/function claims:no_claim_zone/delete_nearest
```

Delete all:

```mcfunction
/function claims:no_claim_zone/delete_all
```

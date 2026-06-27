# Economy

[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC)
[![Modrinth](https://img.shields.io/modrinth/dt/claims?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/ly-economy)
[![License](https://img.shields.io/github/license/lullaby6/data-packs)](https://github.com/lullaby6/data-packs/blob/main/LICENSE)

## 📖 Description

Protection for player's home!

## 📃 Features

- Balance
- Payment
- Payment Tax
- Coin Item
- Initial Balance
- Daily Reward
- Weekly Reward
- Kill Reward
- Death Penalty
- Player Bounties
- Jobs (Miner, Hunter, Builder, Woodcutter, Digger, Explorer, Enchanter, Brewer, Farmer, Trader and Fisher)
- Leave Job Penalty
- Villager Shop
- Player Shop

All features are optional; in other words, you can enable or disable whichever ones you want, as well as enable or disable specific jobs.

## ⌨️ Commands

### Player

All player commands use `/trigger`, so they work without operator permissions. Triggers only appear when their feature is enabled in the config.

See the list of available commands:

```mcfunction
/trigger economy.help
```

Show your Player ID:

```mcfunction
/trigger economy.show_id
```

See your balance:

```mcfunction
/trigger economy.balance
```

Get a coin item worth the specified amount (withdraws it from your balance):

```mcfunction
/trigger economy.coin set <balance_amount>
```

Pay another player (first select them by Player ID, then set the amount):

```mcfunction
/trigger economy.pay set <player_id>
/trigger economy.pay.amount set <balance_amount>
```

Create a Player Shop with your maind hand item:

```mcfunction
/trigger economy.shop.create
```

Remove the Player Shop you are standing near:

```mcfunction
/trigger economy.shop.remove
```

Put a bounty on a player (first select them by Player ID, then set the reward):

```mcfunction
/trigger economy.bounty set <player_id>
/trigger economy.bounty.amount set <balance_amount>
```

See the available jobs:

```mcfunction
/trigger economy.jobs
```

Leave your current job:

```mcfunction
/trigger economy.job.leave
```

### Admin

Open the config menu (toggle features and edit their values):

```mcfunction
/function economy:config
```

Open the jobs config menu:

```mcfunction
/function economy:config/jobs
```

Give balance to a player:

```mcfunction
/function economy:admin/player/balance/add {"player":"<player>","amount":<amount>}
```

Remove balance from a player:

```mcfunction
/function economy:admin/player/balance/remove {"player":"<player>","amount":<amount>}
```

Set a player's balance:

```mcfunction
/function economy:admin/player/balance/set {"player":"<player>","amount":<amount>}
```

> `<player>` can be any target selector or name (e.g. `@p`, `@a`, `Steve`).

Get a Villager Shop spawn egg. Place it to spawn the shop villager, then put barrels underneath it to configure its trades:

```mcfunction
/function economy:loot_table/villager_shop/macro {"name":"Weapons","color":"light_purple","profession":"armorer","type":"plains"}
```

> - `name`: the shop's display name.
> - `color`: the name color (any Minecraft named color, e.g. `light_purple`, `gold`, `aqua`).
> - `profession`: the villager profession that sets its look (e.g. `armorer`, `weaponsmith`, `librarian`, `farmer`, `cleric`...).
> - `type`: the villager biome variant that sets its outfit (`plains`, `desert`, `jungle`, `savanna`, `snow`, `swamp`, `taiga`).

Create an infinite (admin) Player Shop selling the item in your main hand, with a custom text:

```mcfunction
/function economy:player/shop/admin {"price":<price>,"text":"<title>"}
```

> - `price`: the price buyers pay for the item.
> - `text`: the shop's title text.
> Unlike a normal Player Shop, this one never runs out of stock.

Delete the nearest Player Shop (within 3 blocks of you):

```mcfunction
/function economy:player/shop/delete/nearest
```

Delete every Player Shop in the world:

```mcfunction
/function economy:player/shop/delete/all
```

#### Config Options

| Option | Default |
| --- | --- |
| Sounds | `true` |
| Payment | `true` |
| Payment Tax | `false` |
| Payment Tax Percentage | `5` |
| Coins | `true` |
| Player Shops | `false` |
| Initial Balance | `false` |
| Initial Balance Amount | `100` |
| Player Bounties | `false` |
| Kill Reward | `false` |
| Kill Reward Amount | `10` |
| Death Penalty | `false` |
| Death Penalty Amount | `10` |
| Daily Reward | `false` |
| Daily Reward Amount | `10` |
| Weekly Reward | `false` |
| Weekly Reward Amount | `100` |
| Jobs | `false` |
| Job Leave Penalty | `false` |
| Job Leave Penalty Amount | `10` |

Each job can be enabled/disabled individually, with its own reward amount and how often it pays, from the jobs config menu.

## Future Features?

- Top 10 /trigger economy.top
- Kill Bounty
- Sell? /trigger economy.sell - sell configurable items from your invetory
- Request Balance? /trigger economy.request - /trigger economy.request.amount
- Employments?
- Aunctions?
- Bank?

## 🪪 License

[AGPL-3.0-or-later](https://github.com/lullaby6/data-packs/blob/main/LICENSE)

## 👾 Bugs/Issues

Please report any problem/bug/issues in the [Discord Server](https://discord.gg/5UdcDa5xNC).

## 💌 Donate

- [Donate on Ko-Fi](https://ko-fi.com/lullaby45743)
- [Donate on PayPal](https://www.paypal.com/paypalme/lucianobrumer)

## 🎁 Server Hosting

Creating your own server can be a very lengthy, tedious and costly process.

But with BisectHosting, you get your own server in just a couple of clicks! With their 24/7 support and fast-response time, no issues shall stand in your way!
Interested? Then we've got a deal for you!

https://bisecthosting.com/lullaby

![Server Hosting](https://www.bisecthosting.com/partners/custom-banners/e840cd99-59f6-4b27-b542-3023cd08bdfe.webp)
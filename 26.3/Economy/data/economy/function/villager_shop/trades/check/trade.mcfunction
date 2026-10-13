$execute \
    if data block ~ ~ ~ Items[{Slot:$(a)b}] \
    if data block ~ ~ ~ Items[{Slot:$(sell)b}] \
    run function economy:villager_shop/trades/add {"a":$(a),"b":$(b),"sell":$(sell)}
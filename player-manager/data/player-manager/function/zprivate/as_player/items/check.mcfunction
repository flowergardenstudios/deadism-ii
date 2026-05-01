# // UNEQUIP
execute unless score @s deadism.player.HoldingItem matches -2147483648..2147483647 if score @s deadism.player.HoldingItemSound matches 1 run return run function player-manager:zprivate/as_player/items/lighter/unequip

# // Prevent Functions from Looping.
scoreboard players operation @s deadism.player.HoldingItemSound = @s deadism.player.HoldingItem
execute if score @s deadism.player.HoldingItemSound matches 0 run scoreboard players reset @s deadism.player.HoldingItemSound

# // Set Attack Speed
execute if score @s deadism.player.HoldingItem = @s deadism.player.HoldingItemSound run attribute @s attack_speed base set 4

# // EQUIP
execute if score @s deadism.player.HoldingItem matches 1 run function player-manager:zprivate/as_player/items/lighter/equip

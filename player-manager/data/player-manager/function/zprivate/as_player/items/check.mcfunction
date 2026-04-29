# // Prevent Functions from Looping.
scoreboard players operation @s deadism.player.HoldingItemSound = @s deadism.player.HoldingItem

# // Set Attack Speed
attribute @s attack_speed base set 4

# // ID
execute if score @s deadism.player.HoldingItem matches 1 run function player-manager:zprivate/as_player/items/lighter/equip


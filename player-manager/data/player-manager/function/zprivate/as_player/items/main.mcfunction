# // Set Score to ID
execute store result score @s deadism.player.HoldingItem run data get entity @s SelectedItem.components."minecraft:custom_data".deadism.id
execute unless score @s deadism.player.HoldingItemSound = @s deadism.player.HoldingItem run function player-manager:zprivate/as_player/items/check


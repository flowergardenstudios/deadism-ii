# // Set Score to ID
execute store result score @s deadism.player.HoldingItem run data get entity @s SelectedItem.components."minecraft:custom_data".deadism.id
execute unless items entity @s weapon.mainhand *[custom_data~{deadism:{}}] run scoreboard players reset @s deadism.player.HoldingItem

execute unless score @s deadism.player.HoldingItemSound = @s deadism.player.HoldingItem run function player-manager:zprivate/as_player/items/check

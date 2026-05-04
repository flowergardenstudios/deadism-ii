# // Hide/Show Item
execute unless items entity @s weapon.mainhand *[custom_data~{deadism:{}}] run attribute @s attack_speed base set 0
execute if items entity @s weapon.mainhand *[custom_data~{deadism:{}}] run attribute @s attack_speed base set 4

# // Set Score to ID of ITEM
function player-manager:zprivate/as_player/items/set_id

execute unless score @s deadism.player.HoldingItemSound = @s deadism.player.HoldingItem run function player-manager:zprivate/as_player/items/check

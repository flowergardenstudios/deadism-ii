
# // Disable Jump
execute if score BunnyHopping deadism.CONFIG matches 0 run function player-manager:zprivate/as_player/toggle_bhop/main

# // Items
function player-manager:zprivate/as_player/items/main

# // Crouching
execute if score Crouching deadism.CONFIG matches 1 run function player-manager:zprivate/as_player/toggle_crouch/main

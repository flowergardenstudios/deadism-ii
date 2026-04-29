# // Jump Delay Timer.
scoreboard players remove @s[scores={deadism.player.jumpDelay=1..}] deadism.player.jumpDelay 1

# // When timer Ends, Restore ability to Jump
execute as @s[scores={deadism.player.jumpDelay=0}] at @s run function player-manager:zprivate/as_player/toggle_bhop/can_jump

# // When Jump Detected.
execute if score BunnyHopping deadism.CONFIG matches 0 if score @s deadism.player.Jumped matches 1.. unless score @s deadism.player.jumpDelay matches -2147483648..2147483647 run function player-manager:zprivate/as_player/toggle_bhop/set_timer

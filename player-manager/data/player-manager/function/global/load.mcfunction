
# // This scoreboard already exists thanks to 'deadism-i'
scoreboard objectives add deadism.player.ID dummy

# // GAME CONFIG
scoreboard objectives add deadism.CONFIG dummy
scoreboard players set BunnyHopping deadism.CONFIG 0
scoreboard players set Crouching deadism.CONFIG 1

# // items
scoreboard objectives add deadism.player.HoldingItem dummy
scoreboard objectives add deadism.player.HoldingItemSound dummy


scoreboard objectives add deadism.player.jumpDelay dummy
scoreboard objectives add deadism.player.Jumped custom:jump
scoreboard players set #DELAY deadism.player.jumpDelay 15




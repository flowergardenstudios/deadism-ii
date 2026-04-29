execute unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{flags:{is_on_ground:1b}}} run return fail

execute unless score @s lsp.stamina matches ..0 run scoreboard players operation @s lsp.stamina -= sprint.stamina.consumption lsp.Values
execute if score @s lsp.stamina matches ..0 run function lsp:change_speed with storage lsp:macro stamina
execute if score @s lsp.stamina matches ..0 run scoreboard players set @s lsp.stamina 0
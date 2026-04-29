execute if predicate deadism:key/sneak run function player-manager:zprivate/as_player/toggle_crouch/crouched
execute unless predicate deadism:key/sneak align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~1 ~ unless block ~ ~ ~ #player-manager:passable run return run function player-manager:zprivate/as_player/toggle_crouch/crouched
execute unless predicate deadism:key/sneak run function player-manager:zprivate/as_player/toggle_crouch/standing

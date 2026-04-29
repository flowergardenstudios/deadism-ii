# // Attributes
attribute @s scale base set 0.5
attribute @s movement_speed base set 0.15

execute unless predicate deadism:key/sneak run attribute @s movement_speed base set 0.05

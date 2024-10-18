execute in biosphere:biosphere_dim run tp @s ~ ~10 ~
execute in biosphere:biosphere_dim run effect give @s slow_falling 10
execute in minecraft:overworld run forceload add ~-1 ~-1 ~1 ~1
execute at @s run summon marker ~ ~ ~ {CustomName:'"chunkmarker"'}
say hu
schedule function biosphere:utils/clonechunk 10
schedule function biosphere:utils/forceloadremove 30
schedule function biosphere:utils/tptotop 50


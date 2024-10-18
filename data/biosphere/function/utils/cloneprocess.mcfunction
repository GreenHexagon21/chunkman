say cloneprocess
execute at @p as @p setblock ~ ~ ~ air replace
execute in biosphere:biosphere_dim as @s run effect give @s slow_falling 10
execute at @s in minecraft:overworld run forceload add ~-1 ~-1 ~1 ~1
execute at @s run summon marker ~ ~ ~ {CustomName:'"chunkmarker"'}
execute as @p at @p run tp @p ~ ~20 ~
schedule function biosphere:utils/clonechunk 10
schedule function biosphere:utils/forceloadremove 30
schedule function biosphere:utils/tptotop 50
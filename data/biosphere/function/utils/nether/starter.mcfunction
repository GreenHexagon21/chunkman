execute in biosphere:nether_dim run tp @s ~ ~10 ~
execute in biosphere:nether_dim run effect give @s slow_falling 10
execute in minecraft:the_nether run forceload add ~-1 ~-1 ~1 ~1
execute at @s run summon marker ~ ~-128 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-112 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-96 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-80 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-64 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-48 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-32 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~-16 ~ {CustomName:'"chunkmarker"'}

execute at @s run summon marker ~ ~ ~ {CustomName:'"chunkmarker"'}

execute at @s run summon marker ~ ~16 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~32 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~48 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~64 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~80 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~96 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~112 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~128 ~ {CustomName:'"chunkmarker"'}
execute at @s run summon marker ~ ~142 ~ {CustomName:'"chunkmarker"'}
say hu
schedule function biosphere:utils/nether/clonechunk 10
schedule function biosphere:utils/nether/forceloadremove 20
schedule function biosphere:utils/tptotop 15


say secondexpansioncheck
execute as @p at @s if score @s posZ matches 0 if score @s posX matches 0 if dimension biosphere:nether_dim as @e[type=minecraft:marker,limit=1,sort=nearest] if predicate biosphere:16_blocks_away as @p run function biosphere:utils/nether/cloneprocess
execute as @p at @s if score @s posZ matches 0 if score @s posX matches 0 if dimension biosphere:nether_dim as @e[type=minecraft:marker,limit=1,sort=nearest] if predicate biosphere:16_blocks_away as @p align xyz run summon marker ~ ~ ~ {CustomName:'"chunkmarker"'}
execute at @p run scoreboard players set @e[distance=0..1,type=minecraft:marker,name=chunkmarker] loaded 0

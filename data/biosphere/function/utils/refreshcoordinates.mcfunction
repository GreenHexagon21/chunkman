execute align xyz as @a store result score @s posX run data get entity @s Pos[0] 1
execute align xyz as @a store result score @s posY run data get entity @s Pos[1] 1
execute align xyz as @a store result score @s posZ run data get entity @s Pos[2] 1
scoreboard players operation @a posX %= modulo modulo
scoreboard players operation @a posZ %= modulo modulo
execute as @p at @s if score @s posZ matches 0 if score @s posX matches 0 if dimension biosphere:biosphere_dim as @e[type=minecraft:marker,limit=1,sort=nearest] if predicate biosphere:16_blocks_away as @p run function biosphere:utils/cloneprocess
execute as @p at @s if score @s posZ matches 0 if score @s posX matches 0 if dimension biosphere:biosphere_dim as @e[type=minecraft:marker,limit=1,sort=nearest] if predicate biosphere:16_blocks_away as @p align xyz run summon marker ~ ~ ~ {CustomName:'"chunkmarker"'}
execute at @p run scoreboard players set @e[distance=0..1,type=minecraft:marker,name=chunkmarker] loaded 0


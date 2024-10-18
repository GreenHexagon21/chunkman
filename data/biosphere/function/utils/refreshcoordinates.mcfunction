execute align xyz as @a store result score @s posX run data get entity @s Pos[0] 1
execute align xyz as @a store result score @s posY run data get entity @s Pos[1] 1
execute align xyz as @a store result score @s posZ run data get entity @s Pos[2] 1
scoreboard players operation @a posX %= modulo modulo
scoreboard players operation @a posZ %= modulo modulo


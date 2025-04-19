clear @s minecraft:salmon
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" 鮭を釣り上げた (＋6)","color":"aqua"}]
scoreboard players add @s fishpoint2 6
scoreboard players add @s fish_points 6
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 6
advancement revoke @s only fishing2:salmon
clear @s minecraft:cod
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" 鱈を釣り上げた (＋1)","color":"aqua"}]
scoreboard players add @s fishpoint2 1
scoreboard players add @s fish_points 1
scoreboard players add @s fish_count 1
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 1
advancement revoke @s only fishing2:cod
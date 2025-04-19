clear @s minecraft:pufferfish
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" フグを釣り上げた (＋12)","color":"aqua"}]
scoreboard players add @s fishpoint2 12
scoreboard players add @s fish_points 12
scoreboard players add @s fish_count 1
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 12
advancement revoke @s only fishing2:puffer
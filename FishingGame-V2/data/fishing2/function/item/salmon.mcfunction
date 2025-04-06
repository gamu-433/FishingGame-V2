clear @s minecraft:salmon
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" 鮭を釣り上げた (＋3)","color":"aqua"}]
scoreboard players add @s fishpoint2 3
advancement revoke @s only fishing2:salmon
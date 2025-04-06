clear @s minecraft:pufferfish
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" フグを釣り上げた (＋5)","color":"aqua"}]
scoreboard players add @s fishpoint2 5
advancement revoke @s only fishing2:puffer
clear @s minecraft:salmon
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s {"text":"熱帯魚を釣り上げた (＋30)","color":"aqua"}
scoreboard players add @s fishpoint2 30
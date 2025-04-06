clear @s minecraft:tropical_fish
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s [{"text":"熱帯魚","color":"green"},{"text":"を釣り上げた (＋15)","color":"aqua"}]
scoreboard players add @s fishpoint2 15
advancement revoke @s only fishing2:tropical_fish
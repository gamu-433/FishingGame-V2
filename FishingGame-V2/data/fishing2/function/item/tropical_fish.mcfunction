clear @s minecraft:tropical_fish
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s [{"text":"熱帯魚","color":"green"},{"text":"を釣り上げた (＋26)","color":"aqua"}]
scoreboard players add @s fishpoint2 26
scoreboard players add @s fish_points 26
scoreboard players add @s fish_count 1
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 26
advancement revoke @s only fishing2:tropical_fish
clear @s minecraft:player_head
tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" 運営の頭","color":"gold"},{"text":"を釣り上げた (＋50)","color":"aqua"}]
scoreboard players add @s fishpoint2 50
scoreboard players add @s fish_points 50
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 50
advancement revoke @s only fishing2:head1
scoreboard players add @s fish_count 1
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2


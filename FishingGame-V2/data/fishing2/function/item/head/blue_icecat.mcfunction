# Blue_icecat
tellraw @s [{"color":"gray","text":"["},{"color":"yellow","text":"!"},{"color":"gray","text":"] "},{"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"開発運営：Blue_icecat","color":"yellow"}]},"text":"\uE010"},{"color":"gold","text":"運営の頭"},{"color":"aqua","text":"を釣り上げた (＋50)"}]

execute as @s at @s run function fishing2:item/head/clear
scoreboard players add @s fishpoint2 50
scoreboard players add @s fish_points 50
execute if entity @s[tag=fishing5] run scoreboard players add @s fish_timeattack 50
advancement revoke @s only fishing2:head/blue_icecat
scoreboard players add @s fish_count 1
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2
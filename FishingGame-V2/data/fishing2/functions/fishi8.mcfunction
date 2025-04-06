tellraw @s {"text":"＊残り1分＊","color":"yellow"}
title @s title {"text":"＊残り1分＊","color":"yellow"}
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 1
tag @s remove fishi8
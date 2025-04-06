execute as @a[tag=1_1] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1
title @a[tag=1_1] actionbar [{"text":"Fishing","color":"red","bold":"true"},{"text":"チャレンジ","color":"aqua","bold":"true"},{"text":" ～スタート～","color":"light_purple"}]
tellraw @a[tag=1_1] [{"text":"Fishing","color":"red","bold":"true"},{"text":"チャレンジ","color":"aqua","bold":"true"},{"text":" ～スタート～","color":"light_purple"}]

scoreboard players set @a[tag=1_1] fishingtime_1 300
execute as @a[tag=1_1] at @s unless entity @s[tag=fish_082] run give @s fishing_rod 1
tag @a[tag=1_1] add fish_082
tag @a[tag=1_1] add fishi2
tag @a[tag=1_1] add fishing5
tag @a[tag=1_1] add fishi8
tag @a[tag=1_1] add fishi9
tag @a[tag=1_1] add fishi10
tag @a[tag=1_1] add fishi11
tag @a[tag=1_1] add fishi12
tag @a[tag=1_1] add fishi13
tag @a[tag=1_1] add fishi14
tag @a[tag=1_1] add fishi15
team join fish @a[tag=1_1]
advancement grant @a[tag=1_1] only fishing:500
scoreboard players reset @a[tag=1_1] fishpoint2
scoreboard players set @a[tag=1_1] fishpoint2 0
execute as @a[tag=1_1] at @s run team join fish @s
tag @a remove 1_1
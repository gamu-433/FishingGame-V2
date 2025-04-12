execute as @s at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 5 1
title @s title {"text":"＝終了＝","color":"green"}
scoreboard players operation @s fish_timeattack2 > @s fish_timeattack
tellraw @s {"text":"＝終了＝","color":"green"}
clear @s minecraft:cod
clear @s minecraft:salmon
tag @s remove fishi15
tag @s remove fishing5
title @s actionbar {"text":"＝終了＝","color":"green"}
tellraw @s [{"text":"あなたの結果: ","color":"yellow"},{"score":{"name":"@s","objective":"fish_timeattack"},"color":"green"},{"text":"点","color":"yellow"}]
execute as @s at @s if entity @s[scores={fishpoint2=250..}] run function fishing2:get_1
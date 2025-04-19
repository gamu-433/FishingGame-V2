scoreboard players set @s fish_ticket -1
clear @s minecraft:paper[minecraft:custom_data={tike:1}] 5
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"yellow","text":"福引"},{"color":"white","text":"を引いています..."}]
execute as @s at @s run playsound minecraft:item.goat_horn.sound.0 master @s ~ ~ ~ 1 1
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1
scoreboard players set @s fish_ticket -81
tag @s add ticket1
execute as @s at @s run schedule function fishing2:lottery/lo_re 4s append

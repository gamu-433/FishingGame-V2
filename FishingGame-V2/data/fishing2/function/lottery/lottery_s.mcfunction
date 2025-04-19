## NPCに埋め込むコマンド
# /execute as @s unless score @s fish_ticket matches ..-1 run function fishing2:lottery/lottery_s

execute as @s store result score @s fish_ticket run clear @s minecraft:paper[minecraft:custom_data={tike:1}] 0
execute if score @s fish_ticket matches ..4 run execute as @s at @s run function fishing2:lottery/lo_no
execute if score @s fish_ticket matches 5.. run execute as @s at @s run function fishing2:lottery/lo_yes
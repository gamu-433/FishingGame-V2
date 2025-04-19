execute as @a[tag=fishing5] unless entity @s[tag=fishi2] run title @s actionbar [{"bold":false,"color":"white","text":"残り時間: "},{"bold":false,"color":"white","score":{"name":"@s[tag=fishing5]","objective":"fishingtime_1"}},{"bold":false,"color":"white","text":"秒"},{"bold":false,"color":"white","text":" | "},{"bold":false,"color":"white","text":"得点: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"fish_timeattack"}},{"bold":false,"color":"white","text":"点"}]
execute as @a[tag=fishi15] if entity @s[scores={fishingtime_1=..0}] run function fishing2:fishi15
execute as @a[tag=fishi13] if entity @s[scores={fishingtime_1=..2}] run function fishing2:fishi13
execute as @a[tag=fishi12] if entity @s[scores={fishingtime_1=..3}] run function fishing2:fishi12
execute as @a[tag=fishi8] if entity @s[scores={fishingtime_1=..60}] run function fishing2:fishi8
execute as @a[tag=fishi9] if entity @s[scores={fishingtime_1=..30}] run function fishing2:fishi9
execute as @a[tag=fishi10] if entity @s[scores={fishingtime_1=..5}] run function fishing2:fishi10
execute as @a[tag=fishi11] if entity @s[scores={fishingtime_1=..4}] run function fishing2:fishi11
execute as @a[tag=fishi14] if entity @s[scores={fishingtime_1=..1}] run function fishing2:fishi14
execute as @a[tag=ticket1] if score @s fish_ticket matches -1.. run execute as @s at @s run function fishing2:lottery/lo_re
execute as @a[tag=ticket1] run scoreboard players add @s fish_ticket 1
execute as @a[tag=fishi2] if entity @s[scores={fishingtime_1=..296}] run tag @s remove fishi2
scoreboard players add @a[tag=fishing5] fishingtime_2 1
execute as @a[tag=fishing5] if entity @s[scores={fishingtime_2=20..}] run execute as @s at @s run function fishing2:time









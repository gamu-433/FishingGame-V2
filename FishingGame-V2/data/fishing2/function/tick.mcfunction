execute as @a[tag=fishing5] unless entity @s[tag=fishi2] run title @s actionbar [{"text":"残り時間はあと"},{"score":{"name":"@s[tag=fishing5]","objective":"fishingtime_1"},"color":"white"},{"text":"秒です"}]
execute as @a[tag=fishi15] if entity @s[scores={fishingtime_1=..0}] run function fishing:fishi15
execute as @a[tag=fishi13] if entity @s[scores={fishingtime_1=..2}] run function fishing:fishi13
execute as @a[tag=fishi12] if entity @s[scores={fishingtime_1=..3}] run function fishing:fishi12
execute as @a[tag=fishi8] if entity @s[scores={fishingtime_1=..60}] run function fishing:fishi8
execute as @a[tag=fishi9] if entity @s[scores={fishingtime_1=..30}] run function fishing:fishi9
execute as @a[tag=fishi10] if entity @s[scores={fishingtime_1=..5}] run function fishing:fishi10
execute as @a[tag=fishi11] if entity @s[scores={fishingtime_1=..4}] run function fishing:fishi11
execute as @a[tag=fishi14] if entity @s[scores={fishingtime_1=..1}] run function fishing:fishi14
execute as @a[tag=fishi2] if entity @s[scores={fishingtime_1=..296}] run tag @s remove fishi2
scoreboard players add @a[tag=fishing5] fishingtime_2 1
execute as @a[tag=fishing5] if entity @s[scores={fishingtime_2=20..}] run execute as @s at @s run function fishing:time









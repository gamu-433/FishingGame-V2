clear @s minecraft:lily_pad
clear @s minecraft:leather
clear @s minecraft:bone
clear @s minecraft:bowl
clear @s minecraft:stick
clear @s minecraft:ink_sac
clear @s minecraft:tripwire_hook
advancement revoke @s only fishing2:gomi/bone
advancement revoke @s only fishing2:gomi/bowl
advancement revoke @s only fishing2:gomi/hook
advancement revoke @s only fishing2:gomi/ink_sac
advancement revoke @s only fishing2:gomi/leather
advancement revoke @s only fishing2:gomi/pad
advancement revoke @s only fishing2:gomi/stick
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"aqua","text":"ゴミを釣り上げてしまった..!"},{"bold":false,"color":"red","text":" (-1)"}]
scoreboard players remove @s fishpoint2 1
scoreboard players remove @s fish_points 1
execute if entity @s[tag=fishing5] run scoreboard players remove @s fish_timeattack 1

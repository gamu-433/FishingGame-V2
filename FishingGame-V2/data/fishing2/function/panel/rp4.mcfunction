scoreboard players remove @s fish_points 1500
item modify entity @s weapon.mainhand fishing2:cmd4
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":true,"color":"white","text":"釣り竿の耐久値を"},{"bold":true,"color":"yellow","text":"全回復"},{"bold":true,"color":"white","text":"した！"}]
item modify entity @s weapon.mainhand fishing2:repair

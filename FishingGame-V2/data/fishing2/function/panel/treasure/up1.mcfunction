xp add @s -8 levels
scoreboard players remove @s fish_points 1000
item modify entity @s weapon.mainhand fishing2:treasure/rod1
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":true,"color":"white","text":"釣り竿を"},{"bold":true,"color":"yellow","text":"宝釣り+Ⅰ"},{"bold":true,"color":"white","text":"強化した！"}]


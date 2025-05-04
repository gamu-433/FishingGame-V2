xp add @s -10 levels
scoreboard players remove @s fish_points 5000
item modify entity @s weapon.mainhand fishing2:unbreaking/rod1
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":true,"color":"white","text":"釣り竿を"},{"bold":true,"color":"yellow","text":"耐久力+Ⅰ"},{"bold":true,"color":"white","text":"強化した！"}]


xp add @s -8 levels
scoreboard players remove @s fish_points 1000
item modify entity @s weapon.mainhand fishing2:treasure/rod1
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":true,"color":"white","text":"釣り竿を"},{"bold":true,"color":"yellow","text":"宝釣り+Ⅰ"},{"bold":true,"color":"white","text":"強化した！"}]

execute if score @s fish_rodnow2 matches 1 run enchant @s minecraft:lure 1
execute if score @s fish_rodnow2 matches 2 run enchant @s minecraft:lure 2
execute if score @s fish_rodnow2 matches 3 run enchant @s minecraft:lure 3
execute if score @s fish_rodnow3 matches 1 run enchant @s minecraft:unbreaking 1
execute if score @s fish_rodnow3 matches 2 run enchant @s minecraft:unbreaking 2
execute if score @s fish_rodnow3 matches 3 run enchant @s minecraft:unbreaking 3
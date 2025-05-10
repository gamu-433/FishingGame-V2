xp add @s -20 levels
scoreboard players remove @s fish_points 10000
item modify entity @s weapon.mainhand fishing2:unbreaking/rod2
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"yellow","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":true,"color":"white","text":"釣り竿を"},{"bold":true,"color":"yellow","text":"耐久力+Ⅰ"},{"bold":true,"color":"white","text":"強化した！"}]

execute if score @s fish_rodnow matches 1 run enchant @s minecraft:luck_of_the_sea 1
execute if score @s fish_rodnow matches 2 run enchant @s minecraft:luck_of_the_sea 2
execute if score @s fish_rodnow matches 3 run enchant @s minecraft:luck_of_the_sea 3
execute if score @s fish_rodnow2 matches 1 run enchant @s minecraft:lure 1
execute if score @s fish_rodnow2 matches 2 run enchant @s minecraft:lure 2
execute if score @s fish_rodnow2 matches 3 run enchant @s minecraft:lure 3
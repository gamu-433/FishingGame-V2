
tag @s remove ticket1
execute as @s store result score @s fish_ticket run random value 1..100
execute as @s at @s if score @s fish_ticket matches 1..85 run playsound minecraft:item.goat_horn.sound.1 master @s ~ ~ ~ 1 1
execute as @s at @s if score @s fish_ticket matches 86..100 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1

## 5等
execute as @s if score @s fish_ticket matches 1..60 run tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"white","text":"5等 "},{"color":"white","text":"に当選しました！"},{"bold":false,"color":"aqua","text":" (+10)"}]
execute as @s if score @s fish_ticket matches 1..60 run scoreboard players add @s fishpoint2 10
execute as @s if score @s fish_ticket matches 1..60 run scoreboard players add @s fish_points 10

## 4等
execute as @s if score @s fish_ticket matches 61..75 run tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"gold","text":"4等 "},{"color":"white","text":"に当選しました！"},{"bold":false,"color":"aqua","text":" (+50)"}]
execute as @s if score @s fish_ticket matches 61..75 run scoreboard players add @s fishpoint2 50
execute as @s if score @s fish_ticket matches 61..75 run scoreboard players add @s fish_points 50

## 3等
execute as @s if score @s fish_ticket matches 76..85 run tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"light_purple","text":"3等 "},{"color":"white","text":"に当選しました！"},{"bold":false,"color":"aqua","text":" (+100)"}]
execute as @s if score @s fish_ticket matches 76..85 run scoreboard players add @s fishpoint2 100
execute as @s if score @s fish_ticket matches 76..85 run scoreboard players add @s fish_points 100

## 2等
execute as @s if score @s fish_ticket matches 86..94 run tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"aqua","text":"2等 "},{"color":"white","text":"に当選しました！"},{"bold":false,"color":"aqua","text":" (+300)"}]
execute as @s if score @s fish_ticket matches 86..94 run scoreboard players add @s fishpoint2 300
execute as @s if score @s fish_ticket matches 86..94 run scoreboard players add @s fish_points 300

## 1等
execute as @s if score @s fish_ticket matches 95..100 run tellraw @s [{"bold":false,"color":"gray","text":"["},{"bold":false,"color":"aqua","text":"!"},{"bold":false,"color":"gray","text":"] "},{"bold":false,"color":"yellow","text":"1等 "},{"color":"white","text":"に当選しました！"},{"bold":false,"color":"aqua","text":" (+500)"}]
execute as @s if score @s fish_ticket matches 95..100 run scoreboard players add @s fishpoint2 500
execute as @s if score @s fish_ticket matches 95..100 run scoreboard players add @s fish_points 500


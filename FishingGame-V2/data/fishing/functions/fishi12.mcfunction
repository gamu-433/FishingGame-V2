execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 10 1
tellraw @s {"text":"＊残り3秒＊","color":"red"}
tag @s remove fishi12
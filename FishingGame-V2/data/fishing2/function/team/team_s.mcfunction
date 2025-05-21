execute if score 状況 fish_team matches 0 run function fishing2:team/team_s2
execute unless score 状況 fish_team matches 0 run execute as @a[x=-19,y=62,z=45,dx=3,dy=-5,dz=-8] at @s run tellraw @s [{"text":"現在ゲーム進行中です！","color":"red","bold":true},{"text":"ゲーム終了までお待ちください。","color":"white","bold":true}]
execute unless score 状況 fish_team matches 0 run execute as @a[x=-19,y=62,z=45,dx=3,dy=-5,dz=-8] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1

scoreboard objectives add fishpoint2 dummy
scoreboard objectives modify fishpoint2 displayname [{"text":"～"},{"text":"Fishing","color":"red","bold":"true"},{"text":"チャレンジ","color":"aqua","bold":"true"},{"text":"結果","color":"yellow"},{"text":"～"}]
scoreboard objectives add fishingtime_1 dummy
scoreboard objectives add fishingtime_2 dummy
team add fish
team modify fish color dark_aqua
team modify fish friendlyFire false
scoreboard objectives setdisplay sidebar.team.dark_aqua fishpoint2
gamerule commandBlockOutput false
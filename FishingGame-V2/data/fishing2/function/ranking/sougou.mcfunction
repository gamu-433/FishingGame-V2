# load.mcfunction
# スコアボードの初期化
scoreboard objectives add fishpoint2 dummy "魚ポイント"
scoreboard objectives add fish_sougou dummy "総合順位"
scoreboard objectives add fish_rank dummy "順位計算用"
scoreboard objectives add fish_count dummy "プレイヤーカウント用"

# rank.mcfunction
# 全プレイヤーのfish_sougouを1に設定（1位から始まるため）
scoreboard players set @a fish_sougou 1

# 全プレイヤーのfish_rankにfishpoint2の値をコピー
scoreboard players operation @a fish_rank = @a fishpoint2

# 比較用の一時的なスコアボード
scoreboard objectives add temp_rank dummy

# 全てのプレイヤーを対象に順位計算（オフラインプレイヤー含む）
execute as @a run function fish_rank:compare_rank

# 総合順位の表示
tellraw @a [{"text":"魚ポイント 総合ランキング","color":"gold","bold":true}]
tellraw @a [{"text":"------------------------","color":"yellow"}]

# エンティティを使用して全プレイヤーのデータを取得
execute if entity @a[scores={fish_sougou=1}] as @a[scores={fish_sougou=1}] run tellraw @a [{"text":"1位: ","color":"gold"},{"selector":"@s"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fishpoint2"},"color":"aqua"},{"text":" ポイント","color":"white"}]
execute if entity @a[scores={fish_sougou=2}] as @a[scores={fish_sougou=2}] run tellraw @a [{"text":"2位: ","color":"gray"},{"selector":"@s"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fishpoint2"},"color":"aqua"},{"text":" ポイント","color":"white"}]
execute if entity @a[scores={fish_sougou=3}] as @a[scores={fish_sougou=3}] run tellraw @a [{"text":"3位: ","color":"#CD7F32"},{"selector":"@s"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fishpoint2"},"color":"aqua"},{"text":" ポイント","color":"white"}]
execute if entity @a[scores={fish_sougou=4..}] as @a[scores={fish_sougou=4..}] run tellraw @a [{"text":"","color":"white"},{"score":{"name":"@s","objective":"fish_sougou"}},{"text":"位: "},{"selector":"@s"},{"text":" - "},{"score":{"name":"@s","objective":"fishpoint2"},"color":"aqua"},{"text":" ポイント"}]

tellraw @a [{"text":"------------------------","color":"yellow"}]

# 一時的なスコアボードを削除
scoreboard objectives remove temp_rank
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s fish_rodnow -1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s fish_rodnow 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":1}}}}}] run scoreboard players set @s fish_rodnow 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":2}}}}}] run scoreboard players set @s fish_rodnow 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":3}}}}}] run scoreboard players set @s fish_rodnow 3

execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s fish_rodnow2 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:lure":1}}}}}] run scoreboard players set @s fish_rodnow2 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:lure":2}}}}}] run scoreboard players set @s fish_rodnow2 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:lure":3}}}}}] run scoreboard players set @s fish_rodnow2 3

execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s fish_rodnow3 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}}}] run scoreboard players set @s fish_rodnow3 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}}}}}] run scoreboard players set @s fish_rodnow3 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}}] run scoreboard players set @s fish_rodnow3 3

execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s fish_rodc 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{rod:11}}}}] run scoreboard players set @s fish_rodc 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{rod:12}}}}] run scoreboard players set @s fish_rodc 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{rod:13}}}}] run scoreboard players set @s fish_rodc 3
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{rod:14}}}}] run scoreboard players set @s fish_rodc 4
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_data":{rod:15}}}}] run scoreboard players set @s fish_rodc 5

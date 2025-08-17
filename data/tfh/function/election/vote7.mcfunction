# Voting


execute if items entity @s weapon.mainhand *[custom_model_data={floats:[39]},item_name={"bold":true,"color":"blue","text":"Mayoral Election Ballot"}] run scoreboard players add LilyYui election 1
execute if items entity @s weapon.mainhand *[custom_model_data={floats:[39]},item_name={"bold":true,"color":"blue","text":"Mayoral Election Ballot"}] run tellraw @s ["",{"text":"\u65e5","color":"#4E5C24"},{"text":" Thank you for voting for ","color":"white"},{"text":"LilyYui and SunnyShiny","bold":true,"color":"light_purple"},{"text":"!","color":"white"}]
execute if items entity @s weapon.mainhand *[custom_model_data={floats:[39]},item_name={"bold":true,"color":"blue","text":"Mayoral Election Ballot"}] run minecraft:item replace entity @s weapon.mainhand with air

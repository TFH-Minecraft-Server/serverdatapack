# Gives ballot to players

minecraft:give @s paper[custom_model_data={floats:[39]},item_name={"bold":true,"color":"blue","text":"Mayoral Election Ballot"},max_stack_size=1] 1
tellraw @s ["",{"text":"\u65e5","color":"#4E5C24"},{"text":" Here is a ","color":"white"},{"text":"Mayoral Election Ballot","bold":true,"color":"blue"},{"text":"! Vote at the ","color":"white"},{"text":"Community Center","bold":true,"color":"light_purple"},{"text":" by right clicking the NPC of your choice with the ballot!","color":"white"}]
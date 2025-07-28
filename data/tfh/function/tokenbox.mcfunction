## Runs once when a player right clicks a box NPC. Checks how many tokens are in the player's hand, removes adds them to temp scoreboard
## It then does some math to add it to their total tokens scoreboard and to the community total
##It then removes the tokens from that persons hand

#Store number of tokens in hand to temp scoreboard
execute as @s store result score @s tokenstemp if items entity @s weapon.mainhand *[custom_model_data={floats:[2]},item_name={"bold":true,"color":"blue","text":"Summer Party Token"}]

#Add number of temp tokens to total player tokens
scoreboard players operation @s tokens += @s tokenstemp

#Add number of temp tokens to total community tokens
scoreboard players operation CommunityTotal tokens += @s tokenstemp

#Remove tokens from players inventory
execute if score @s tokenstemp matches 1.. run minecraft:item replace entity @s weapon.mainhand with air

#Reset Player temp token score
scoreboard players reset @s tokenstemp
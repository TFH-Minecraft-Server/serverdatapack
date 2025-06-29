

#Changes message number
execute if score message dingtimer matches 13.. run scoreboard players reset message dingtimer
scoreboard players add message dingtimer 1

#Plays ding sound
execute as @a at @s run playsound minecraft:tfh.info master @s ~ ~ ~ 100 1.5

#Message contents
execute if score message dingtimer matches 1 run tellraw @a ["",{"text":"\u65e5","color":"#4E5C24"},{"text":" Click below to hear Quinn's of the week!","color":"aqua"},{"text":"\n"},{"text":"        ","color":"#BAE67E"},{"text":"\"","underlined":true,"color":"#E7A8E7","clickEvent":{"action":"open_url","value":"https://linktr.ee/transfemmc"},"hoverEvent":{"action":"show_text","contents":"Click to listen!"}},{"score":{"name":"song","objective":"dingtimer"},"bold":true,"underlined":true,"color":"#E7A8E7","clickEvent":{"action":"open_url","value":"https://linktr.ee/transfemmc"},"hoverEvent":{"action":"show_text","contents":"Click to listen!"}},{"text":"\"","underlined":true,"color":"#E7A8E7","clickEvent":{"action":"open_url","value":"https://linktr.ee/transfemmc"},"hoverEvent":{"action":"show_text","contents":"Click to listen!"}},{"text":" - ","bold":true,"underlined":true,"color":"#E7A8E7","clickEvent":{"action":"open_url","value":"https://linktr.ee/transfemmc"},"hoverEvent":{"action":"show_text","contents":"Click to listen!"}},{"score":{"name":"artist","objective":"dingtimer"},"bold":true,"underlined":true,"color":"#E7A8E7","clickEvent":{"action":"open_url","value":"https://linktr.ee/transfemmc"},"hoverEvent":{"action":"show_text","contents":"Click to listen!"}},{"text":"\n "}]
execute if score message dingtimer matches 2 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Ding!","color":"white"}]
execute if score message dingtimer matches 3 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Click "},{"text":"here","bold":true,"underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"http://map.transfemhangout.com/"}},{"text":" to check out the map!"}]
execute if score message dingtimer matches 4 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Check out the current community goals at the ","color":"white"},{"text":"Community Center","bold":true,"color":"light_purple"},{"text":"!","color":"white"}]
execute if score message dingtimer matches 5 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":"T","bold":true,"color":"aqua"},{"text":"r","bold":true,"color":"#EB6FB6"},{"text":"a","bold":true,"color":"white"},{"text":"n","bold":true,"color":"#EB6FB6"},{"text":"s","bold":true,"color":"aqua"},{"text":" rights ","bold":true,"color":"blue"},{"text":"\ud83d\udc99\ud83d\udc99\ud83d\udc99\ud83e\ude77\ud83e\ude77\ud83e\ude77\ud83e\udd0d\ud83e\udd0d\ud83e\udd0d\ud83e\ude77\ud83e\ude77\ud83e\ude77\ud83d\udc99\ud83d\udc99\ud83d\udc99"}]
execute if score message dingtimer matches 6 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":"Boo!","color":"white"}]
execute if score message dingtimer matches 7 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":"Follow ","color":"white"},{"text":"@transfemmc","bold":true,"color":"light_purple"},{"text":" on TikTok!","color":"white"}]
execute if score message dingtimer matches 8 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":"Do /pronouns set to set your pronouns! Hover over names in chat!"}]
execute if score message dingtimer matches 9 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Do /ticket create <comment> to request help from staff!"}]
execute if score message dingtimer matches 10 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":"Markiplier","color":"#EB6FB6"},{"text":":","color":"white"},{"text":" Hello everybody my name is Markiplier","color":"white"},{"text":" ","italic":true,"color":"white"}]
execute if score message dingtimer matches 11 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" This server uses "},{"text":"VC Mod","bold":true,"color":"light_purple"},{"text":"! \u0020Click "},{"text":"here","bold":true,"underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://modrinth.com/plugin/simple-voice-chat"}},{"text":" to get it if you don't already have it!"}]
execute if score message dingtimer matches 12 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Hatsune Miku!?"}]
execute if score message dingtimer matches 13 run tellraw @a ["",{"text":"日 ","bold":true,"color":"#4e5c24"},{"text":" Do you have the","color":"yellow"},{"text":" "},{"text":"Active Member","bold":true,"color":"gold","hoverEvent":{"action":"show_text","contents":"Play the server for 4000 minutes!"}},{"text":" advancement? Request to become an ","color":"yellow"},{"text":"Insider","bold":true,"color":"red"},{"text":" to access ","color":"yellow"},{"text":"Discord Server Chat","bold":true,"italic":true,"color":"#98BEF1"},{"text":" and","color":"yellow"},{"text":" Insider News","bold":true,"italic":true,"color":"#98BEF1"},{"text":" with an","color":"yellow"},{"text":" in-game","bold":true,"italic":true,"color":"blue"},{"text":" ticket!","bold":true,"color":"blue"}]




#repeat
schedule function tfh:ding 6000t
#fix sizes if people have not drank sodas in months
scoreboard objectives add soda2 dummy "Player Scale"

execute as @a store result score @s soda2 run attribute @s minecraft:scale get 100
execute as @a[scores={soda2=..90},nbt={attributes:[{id:"minecraft:max_health",base:20.0}]}] run function tfh:smallsoda
execute as @a[scores={soda2=110..},nbt={attributes:[{id:"minecraft:max_health",base:20.0}]}] run function tfh:bigbeverage

#Repeats function every 1000 ticks
schedule function tfh:test 1000t
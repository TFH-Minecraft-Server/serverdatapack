particle minecraft:glow ~ ~ ~ 1 2 1 100 20 force

execute if items entity @s weapon.offhand *[item_name="The Staff of Atara",use_cooldown={seconds:4,cooldown_group:"staff"}] unless items entity @s weapon.mainhand *[item_name="The Staff of Atara"] run item replace entity @s weapon.offhand with emerald[minecraft:item_name="The Staff of Atara",minecraft:consumable={consume_seconds:2,animation:spear,has_consume_particles:false,sound:"block.amethyst_block.resonate"},use_cooldown={seconds:4,cooldown_group:"staff"},max_stack_size=1,custom_model_data={floats:[4]},rarity=rare,repair_cost=99999,unbreakable={}]
execute if items entity @s weapon.mainhand *[item_name="The Staff of Atara",use_cooldown={seconds:4,cooldown_group:"staff"}] run item replace entity @s weapon.mainhand with emerald[minecraft:item_name="The Staff of Atara",minecraft:consumable={consume_seconds:2,animation:spear,has_consume_particles:false,sound:"block.amethyst_block.resonate"},use_cooldown={seconds:4,cooldown_group:"staff"},max_stack_size=1,custom_model_data={floats:[4]},rarity=rare,repair_cost=99999,unbreakable={}]


execute if items entity @s weapon.offhand *[item_name="The Staff of Atara",use_cooldown={seconds:4,cooldown_group:"staff"}] unless items entity @s weapon.mainhand *[item_name="The Staff of Atara"] run item replace entity @s weapon.offhand with emerald[minecraft:item_name="The Staff of Atara",minecraft:consumable={consume_seconds:2,animation:spear,has_consume_particles:false,sound:"block.amethyst_block.resonate"},use_cooldown={seconds:4,cooldown_group:"staff"},max_stack_size=1,custom_model_data={floats:[4]},rarity=rare,repair_cost=99999,unbreakable={}]
execute if items entity @s weapon.mainhand *[item_name="The Staff of Atara",use_cooldown={seconds:4,cooldown_group:"staff"}] run item replace entity @s weapon.mainhand with emerald[minecraft:item_name="The Staff of Atara",minecraft:consumable={consume_seconds:2,animation:spear,has_consume_particles:false,sound:"block.amethyst_block.resonate"},use_cooldown={seconds:4,cooldown_group:"staff"},max_stack_size=1,custom_model_data={floats:[4]},rarity=rare,repair_cost=99999,unbreakable={}]










advancement revoke @s only tfh:atarastaff
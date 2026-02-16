tag @s add eden_apple_of_eden_power
scoreboard players operation @s eden_prev_deaths = @s eden_deaths
effect give @s minecraft:regeneration 6 1 true
tellraw @s {"text":"The Apple of Eden flows through you. Regeneration II lasts until your next death.","color":"gold"}

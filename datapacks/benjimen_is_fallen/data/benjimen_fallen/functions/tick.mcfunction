# Existing Apple of Eden blessing logic.
effect give @a[tag=eden_apple_of_eden_power] minecraft:regeneration 6 1 true
execute as @a[tag=eden_apple_of_eden_power] if score @s eden_deaths > @s eden_prev_deaths run tag @s remove eden_apple_of_eden_power

# Heaven resident effects and lock-in behavior.
effect give @a[tag=heaven_resident] minecraft:invisibility 6 0 true
effect give @a[tag=heaven_resident] minecraft:saturation 6 0 true
execute as @a[tag=heaven_resident] unless dimension benjimen_fallen:heaven run function benjimen_fallen:return_to_heaven

# Keep baseline death counter in sync for everyone.
execute as @a run scoreboard players operation @s eden_prev_deaths = @s eden_deaths

tag @s add heaven_resident
execute in benjimen_fallen:heaven run tp @s 0 120 0 0 0
execute in benjimen_fallen:heaven run spawnpoint @s 0 120 0
effect give @s minecraft:invisibility 6 0 true
effect give @s minecraft:saturation 6 0 true
advancement grant @s only benjimen_fallen:you_are_now_holy
tellraw @s {"text":"You were chosen by Heaven. Your spawn is now permanent there.","color":"aqua"}

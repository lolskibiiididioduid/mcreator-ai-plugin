scoreboard players random @s heaven_roll 1 100
execute unless entity @s[tag=heaven_resident] if score @s heaven_roll matches 1 run function benjimen_fallen:send_to_heaven

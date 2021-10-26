execute as @e[type=!player] run effect give @s invisibility 99999 0 true
execute as @e[type=!player] run effect give @s speed 99999 100 true
execute as @e[type=!player] run effect give @s strength 99999 3 true
execute as @e[type=creeper] run effect clear @s
execute as @e[type=!player] at @s run effect give @a[distance=..2] weakness 2 1 false

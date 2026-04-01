execute as @e[type=interaction,tag=bad] if data entity @s interaction.player run function thingy:bad_joke
execute as @e[type=interaction,tag=good] if data entity @s interaction.player run function thingy:good_joke
execute as @e[type=interaction] run data remove entity @s interaction.player
scoreboard objectives add randomint dummy
execute store result score @s randomint run random value 1..3
execute if score @s randomint matches 1 run tellraw @a "Wow, that was funny!"
execute if score @s randomint matches 2 run tellraw @a "PWAHAHAHAHAHAHA"
execute if score @s randomint matches 3 run tellraw @a "hehehehahahehahehah funny"
execute at @r run playsound minecraft:entity.player.breath master @a ~ ~ ~ 999999999999
execute if block 30 -62 -728 minecraft:oak_planks run schedule function thingy:good_joke_2 5s
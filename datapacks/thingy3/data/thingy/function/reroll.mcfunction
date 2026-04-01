scoreboard objectives add randomint dummy
function speaker:a/reset/play_anim
execute store result score random randomint run random value 1..10
execute if score random randomint matches 1 run tellraw @a "<Speaker> what happens when you throw a clock out the window? YOU MAKE TIME FLY!"
execute if score random randomint matches 2 run tellraw @a "<Speaker> why did the chicken cross the road? to get to the other SIDE!"
execute if score random randomint matches 3 run tellraw @a "<Speaker> what shoes do ninjas wear? sneakers! HAHAHHAHA"
execute if score random randomint matches 4 run tellraw @a "<Speaker> how do you make a tissue dance? you put a little BOOGIE IN IT!"
execute if score random randomint matches 5 run tellraw @a "<Speaker> what do cats eat? THEMSELVES!!! HAHAHA"
execute if score random randomint matches 6 run tellraw @a "<Speaker> who's the best developer in minecraft? CODDEV! HAHAHAHEHEAHEHAE"
execute if score random randomint matches 7 run tellraw @a "<Speaker> what is Stevelocks100's favorite game? minecraft. get it? cuz hes steve?"
execute if score random randomint matches 8 run tellraw @a "<Speaker> WHAT DO YOU CALL A HAPPY DUCK? A DUCKLING. Hehehah"
execute if score random randomint matches 9 run tellraw @a "<Speaker> why did the chicken cross the road? to get to the other SLIDE! cuz theres a park! or something"
execute if score random randomint matches 10 run tellraw @a "<Speaker> why did the duck cross the road? because its duck season! :D"
function speaker:a/say_joke/play_anim
fill 30 -62 -728 30 -62 -728 oak_planks
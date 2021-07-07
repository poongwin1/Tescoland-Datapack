### SPAWN ###
execute as @e[type=ravager,predicate=btri:50,tag=!btri-willillusionerspawn,tag=!btri-wontillusionerspawn] at @s if entity @a[distance=..35] run tag @s add btri-willillusionerspawn
execute as @e[type=ravager,tag=!btri-willillusionerspawn,tag=!btri-wontillusionerspawn] at @s if entity @a[distance=..35] run tag @s add btri-wontillusionerspawn
execute as @e[tag=btri-willillusionerspawn] at @s run function btri:illusionerspawn/spawn1

schedule function btri:illusionerspawn/spawn 10t
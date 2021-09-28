execute @e[r=2,name="iron ingot",type=item] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 tag @s add auto 
execute @e[r=3,name="gold ingot",type=item] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 tag @s add auto 
execute @e[r=2,name="copper ingot",type=item] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 tag @s add auto 
execute @e[r=3,name="brass ingot",type=item] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 tag @s add auto 
execute @e[r=2,name="sugar canes",type=item] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 tag @s add auto 
execute @e[r=2,tag=auto,name="iron ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 summon outside:iron_press 
execute @e[r=3,tag=auto,name="gold ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 summon outside:gold_press 
execute @e[r=2,tag=auto,name="copper ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 summon outside:copper_press 
execute @e[r=3,tag=auto,name="brass ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 summon outside:brass_press 
execute @e[r=2,tag=auto,name="sugar canes"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 summon outside:paper_press 
execute @e[r=2,tag=auto,name="iron ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 kill @s 
execute @e[r=3,tag=auto,name="gold ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 kill @s 
execute @e[r=2,tag=auto,name="copper ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 kill @s 
execute @e[r=3,tag=auto,name="brass ingot"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 kill @s 
execute @e[r=2,tag=auto,name="sugar canes"] ~ ~ ~ detect ~ ~1 ~ outside:mechanical_press_2_s 0 kill @s
kill @e[family=mechanical_press_loot] 
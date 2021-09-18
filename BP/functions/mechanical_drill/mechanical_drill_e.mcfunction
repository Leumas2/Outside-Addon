execute @e[type=outside:mechanical_drill,r=1,c=1] ~ ~ ~ tag @s remove donnot
execute @e[type=outside:mechanical_drill,r=1,c=1] ~ ~ ~ detect ~1 ~ ~ barrier 0 tag @s add donnot
execute @e[type=outside:mechanical_drill,r=1,c=1] ~ ~ ~ detect ~1 ~ ~ air 0 tag @s add donnot
execute @e[type=outside:mechanical_drill,r=1,c=1] ~ ~ ~ detect ~1 ~ ~ bedrock 0 tag @s add donnot
execute @e[type=outside:mechanical_drill,r=1,c=1]~ ~ ~ detect ~1 ~ ~ end_portal_frame 0 tag @s add donnot
execute @e[type=outside:mechanical_drill,r=1,c=1] ~ ~ ~ detect ~1 ~ ~ end_portal_frame 1 tag @s add donnot

execute @e[type=outside:mechanical_drill,tag=!donnot,r=1,c=1] ~ ~ ~ setblock ~1 ~ ~ air 0 destroy
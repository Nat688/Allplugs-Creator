execute as @a if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=pig] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=horse] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=mule] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=donkey] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=skeleton_horse] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=llama] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=strider] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e[type=camel] if predicate speed_paths:fast run effect give @s speed 1 2 true
execute as @e if predicate speed_paths:fast run attribute @s step_height base set 1
execute as @e if predicate speed_paths:step run attribute @s step_height base set 0.6
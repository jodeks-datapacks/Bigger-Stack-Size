execute if score &active bigger_stack_size.config matches 1 if score &armor_stand bigger_stack_size.stackable matches 1 run recipe take @a minecraft:armor_stand

execute if score &active bigger_stack_size.config matches 0 run recipe give @a minecraft:armor_stand
execute if score &active bigger_stack_size.config matches 0 run recipe take @a bigger_stack_size:armor_stand

execute if score &armor_stand bigger_stack_size.stackable matches 0 run recipe give @a minecraft:armor_stand
execute if score &armor_stand bigger_stack_size.stackable matches 0 run recipe take @a bigger_stack_size:armor_stand
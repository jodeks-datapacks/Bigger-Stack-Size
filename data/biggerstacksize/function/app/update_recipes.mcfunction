execute if score &active biggerstacksize.config matches 1 if score &armor_stand biggerstacksize.stackable matches 1 run recipe take @a minecraft:armor_stand

execute if score &active biggerstacksize.config matches 0 run recipe give @a minecraft:armor_stand
execute if score &active biggerstacksize.config matches 0 run recipe take @a biggerstacksize:armor_stand

execute if score &armor_stand biggerstacksize.stackable matches 0 run recipe give @a minecraft:armor_stand
execute if score &armor_stand biggerstacksize.stackable matches 0 run recipe take @a biggerstacksize:armor_stand
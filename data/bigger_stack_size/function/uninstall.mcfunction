#> bigger_stack_size:uninstall.mcfunction

data remove storage bigger_stack_size:image data
data remove storage bigger_stack_size:root data

scoreboard objectives remove bigger_stack_size.config
scoreboard objectives remove bigger_stack_size.image
scoreboard objectives remove operator.check
scoreboard objectives remove bigger_stack_size.stackable
scoreboard objectives remove bigger_stack_size.update_items

say Successfully uninstalled Bigger Stack Size!
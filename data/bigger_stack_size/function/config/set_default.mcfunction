#> bigger_stack_size/config/defaults
# Set default values for bigger_stack_size.config

# Default stack sizes

# execute unless score &active bigger_stack_size.config = &active bigger_stack_size.config run data modify storage bigger_stack_size:root data.stack_size set value 64
# data modify storage bigger_stack_size:root data.dialog_stack_size set value "$(dialog_stack_size)"


# Other defaults

execute unless score &active bigger_stack_size.config = &active bigger_stack_size.config run data modify storage bigger_stack_size:root data.bigger_stack_size_active set value 1

execute unless score &active bigger_stack_size.config = &active bigger_stack_size.config run data modify storage bigger_stack_size:root data.dialog_bigger_stack_size_active set value "$(dialog_bigger_stack_size_active)"

execute unless score &active bigger_stack_size.config = &active bigger_stack_size.config run scoreboard players set &active bigger_stack_size.config 1
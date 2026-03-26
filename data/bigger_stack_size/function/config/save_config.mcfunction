$scoreboard players set &active bigger_stack_size.config $(dialog_bigger_stack_size_active)

$data modify storage bigger_stack_size:root data.bigger_stack_size_active set value $(dialog_bigger_stack_size_active)

data modify storage bigger_stack_size:root data.dialog_bigger_stack_size_active set value "$(dialog_bigger_stack_size_active)"


# $data modify storage bigger_stack_size:root data.stack_size set value $(dialog_stack_size)

# data modify storage bigger_stack_size:root data.dialog_stack_size set value "$(dialog_stack_size)"
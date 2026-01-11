$scoreboard players set &active biggerstacksize.config $(dialog_biggerstacksize_active)

$data modify storage biggerstacksize:root biggerstacksize_active set value $(dialog_biggerstacksize_active)

data modify storage biggerstacksize:root dialog_biggerstacksize_active set value "$(dialog_biggerstacksize_active)"


# $data modify storage biggerstacksize:root stack_size set value $(dialog_stack_size)

# data modify storage biggerstacksize:root dialog_stack_size set value "$(dialog_stack_size)"
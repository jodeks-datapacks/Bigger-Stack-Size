#> biggerstacksize/config/defaults
# Set default values for biggerstacksize.config

# Default stack sizes

# execute unless score &active biggerstacksize.config = &active biggerstacksize.config run data modify storage biggerstacksize:root stack_size set value 64
# data modify storage biggerstacksize:root dialog_stack_size set value "$(dialog_stack_size)"


# Other defaults

execute unless score &active biggerstacksize.config = &active biggerstacksize.config run data modify storage biggerstacksize:root biggerstacksize_active set value 1

execute unless score &active biggerstacksize.config = &active biggerstacksize.config run data modify storage biggerstacksize:root dialog_biggerstacksize_active set value "$(dialog_biggerstacksize_active)"

execute unless score &active biggerstacksize.config = &active biggerstacksize.config run scoreboard players set &active biggerstacksize.config 1
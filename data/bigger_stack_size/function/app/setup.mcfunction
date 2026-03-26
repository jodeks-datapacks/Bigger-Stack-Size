#> bigger_stack_size:app/setup
# Called on load

scoreboard objectives add jodek.config dummy
execute unless score &bigger_stack_size_load_message jodek.config = &bigger_stack_size_load_message jodek.config run scoreboard players set &bigger_stack_size_load_message jodek.config 1
execute unless score &bigger_stack_size_advancements jodek.config = &bigger_stack_size_advancements jodek.config run scoreboard players set &bigger_stack_size_advancements jodek.config 1

# Config values
scoreboard objectives add bigger_stack_size.config trigger

# For image at reload
scoreboard objectives add bigger_stack_size.image dummy

# For operator check
scoreboard objectives add operator.check dummy

scoreboard objectives add bigger_stack_size.stackable dummy

# scoreboard objectives add bigger_stack_size.stack_size dummy

scoreboard objectives add bigger_stack_size.update_items trigger

scoreboard players set @a bigger_stack_size.config 0

# Load the config values
function bigger_stack_size:config/set_default

# Print the image
function bigger_stack_size:config/image

function bigger_stack_size:app/update_recipes
#> biggerstacksize:app/setup
# Called on load

# Config values
scoreboard objectives add biggerstacksize.config trigger

# For image at reload
scoreboard objectives add biggerstacksize.image dummy

# For operator check
scoreboard objectives add operator.check dummy

scoreboard objectives add biggerstacksize.stackable dummy

# scoreboard objectives add biggerstacksize.stack_size dummy

scoreboard objectives add biggerstacksize.update_items trigger

scoreboard players set @a biggerstacksize.config 0

# Load the config values
function biggerstacksize:config/defaults

# Print the image
function biggerstacksize:config/image

function biggerstacksize:app/update_recipes
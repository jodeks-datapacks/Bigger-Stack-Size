# Append blank
function biggerstacksize:image/process/append/blank

data modify storage biggerstacksize:image tellraw append \
  from storage biggerstacksize:image current.description_text

# Append blank
function biggerstacksize:image/process/append/blank

# Append line_break
execute unless score $index.image_data biggerstacksize.image = $length biggerstacksize.image \
  run function biggerstacksize:image/process/append/line_break

# Remove first element from the description
data remove storage biggerstacksize:image current.description[0]
 
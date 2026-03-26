# Append blank
function bigger_stack_size:image/process/append/blank

data modify storage bigger_stack_size:image data.tellraw append \
  from storage bigger_stack_size:image data.current.description_text

# Append blank
function bigger_stack_size:image/process/append/blank

# Append line_break
execute unless score $index.image_data bigger_stack_size.image = $length bigger_stack_size.image \
  run function bigger_stack_size:image/process/append/line_break

# Remove first element from the description
data remove storage bigger_stack_size:image data.current.description[0]
 
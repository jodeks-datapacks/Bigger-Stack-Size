# Copy current pixel
data modify storage bigger_stack_size:image data.current.pixel_color set \
  from storage bigger_stack_size:image data.current.image_data[0]
data modify storage bigger_stack_size:image data.current.description_text set \
  from storage bigger_stack_size:image data.current.description[0]

scoreboard players add $index.image_data bigger_stack_size.image 1

# Calculate column
scoreboard players operation $index.column bigger_stack_size.image = $index.image_data bigger_stack_size.image
scoreboard players operation $index.column bigger_stack_size.image %= $width bigger_stack_size.image

# Calculate row
scoreboard players operation $index.row bigger_stack_size.image = $index.image_data bigger_stack_size.image
scoreboard players operation $index.row bigger_stack_size.image /= $width bigger_stack_size.image

# Append start spacing
execute if score $index.column bigger_stack_size.image matches 1 run \
  function bigger_stack_size:image/process/append/blank

# Append colored pixel
execute unless data storage bigger_stack_size:image data.current{pixel_color: ''} run \
  function bigger_stack_size:image/process/append/pixel
# Append background pixel
execute if data storage bigger_stack_size:image data.current{pixel_color: ''} run \
  function bigger_stack_size:image/process/append/background

# Append description
execute if score $index.column bigger_stack_size.image matches 0 run \
    function bigger_stack_size:image/process/image_end/description

# Remove first element from the image_data array
data remove storage bigger_stack_size:image data.current.image_data[0]
# Loop over rows
execute if score $index.row bigger_stack_size.image < $height bigger_stack_size.image run \
  function bigger_stack_size:image/process/loop_over_image_data
 
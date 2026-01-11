# Copy current pixel
data modify storage biggerstacksize:image current.pixel_color set \
  from storage biggerstacksize:image current.image_data[0]
data modify storage biggerstacksize:image current.description_text set \
  from storage biggerstacksize:image current.description[0]

scoreboard players add $index.image_data biggerstacksize.image 1

# Calculate column
scoreboard players operation $index.column biggerstacksize.image = $index.image_data biggerstacksize.image
scoreboard players operation $index.column biggerstacksize.image %= $width biggerstacksize.image

# Calculate row
scoreboard players operation $index.row biggerstacksize.image = $index.image_data biggerstacksize.image
scoreboard players operation $index.row biggerstacksize.image /= $width biggerstacksize.image

# Append start spacing
execute if score $index.column biggerstacksize.image matches 1 run \
  function biggerstacksize:image/process/append/blank

# Append colored pixel
execute unless data storage biggerstacksize:image current{pixel_color: ''} run \
  function biggerstacksize:image/process/append/pixel
# Append background pixel
execute if data storage biggerstacksize:image current{pixel_color: ''} run \
  function biggerstacksize:image/process/append/background

# Append description
execute if score $index.column biggerstacksize.image matches 0 run \
    function biggerstacksize:image/process/image_end/description

# Remove first element from the image_data array
data remove storage biggerstacksize:image current.image_data[0]
# Loop over rows
execute if score $index.row biggerstacksize.image < $height biggerstacksize.image run \
  function biggerstacksize:image/process/loop_over_image_data
 
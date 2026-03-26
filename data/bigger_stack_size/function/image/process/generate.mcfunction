#> bigger_stack_size:image/process/generate
#
# This function generates the image data.

data modify storage bigger_stack_size:image data.current.image_data set from storage bigger_stack_size:image data.image_data
data modify storage bigger_stack_size:image data.current.description set from storage bigger_stack_size:image data.description
data modify storage bigger_stack_size:image data.current.pixel_character set from storage bigger_stack_size:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data bigger_stack_size.image 0
# Set width
execute store result score $width bigger_stack_size.image run data get storage bigger_stack_size:image data.width
# Set height
execute store result score $height bigger_stack_size.image run data get storage bigger_stack_size:image data.height
# Set length
scoreboard players operation $length bigger_stack_size.image = $width bigger_stack_size.image
scoreboard players operation $length bigger_stack_size.image *= $height bigger_stack_size.image
# Clear remaining entries in tellraw
data remove storage bigger_stack_size:image data.tellraw

# Add spacing on top
function bigger_stack_size:image/process/append/line_break
# Loop over image data
function bigger_stack_size:image/process/loop_over_image_data
# Add spacing on bottom
function bigger_stack_size:image/process/append/line_break
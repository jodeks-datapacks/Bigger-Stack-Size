#> biggerstacksize:image/process/generate
#
# This function generates the image data.

data modify storage biggerstacksize:image current.image_data set from storage biggerstacksize:image image_data
data modify storage biggerstacksize:image current.description set from storage biggerstacksize:image description
data modify storage biggerstacksize:image current.pixel_character set from storage biggerstacksize:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data biggerstacksize.image 0
# Set width
execute store result score $width biggerstacksize.image run data get storage biggerstacksize:image width
# Set height
execute store result score $height biggerstacksize.image run data get storage biggerstacksize:image height
# Set length
scoreboard players operation $length biggerstacksize.image = $width biggerstacksize.image
scoreboard players operation $length biggerstacksize.image *= $height biggerstacksize.image
# Clear remaining entries in tellraw
data remove storage biggerstacksize:image tellraw

# Add spacing on top
function biggerstacksize:image/process/append/line_break
# Loop over image data
function biggerstacksize:image/process/loop_over_image_data
# Add spacing on bottom
function biggerstacksize:image/process/append/line_break
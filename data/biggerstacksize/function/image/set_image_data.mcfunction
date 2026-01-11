#> biggerstacksize:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage biggerstacksize:image image_data  
# @writes storage biggerstacksize:image width  
# @writes storage biggerstacksize:image height  
# @writes storage biggerstacksize:image background_color  
# @writes storage biggerstacksize:image description  
# @writes storage biggerstacksize:image pixel_character.blank  
# @writes storage biggerstacksize:image pixel_character.chat  
# @writes storage biggerstacksize:image pixel_character.lore

data remove storage biggerstacksize:image image_data
data remove storage biggerstacksize:image width
data remove storage biggerstacksize:image height
data remove storage biggerstacksize:image background_color
data remove storage biggerstacksize:image description

$data modify storage biggerstacksize:image image_data set value $(image_data)
$data modify storage biggerstacksize:image width set value $(width)
$data modify storage biggerstacksize:image height set value $(height)
$data modify storage biggerstacksize:image background_color set value "$(background_color)"
$data modify storage biggerstacksize:image description set value $(description)

data modify storage biggerstacksize:image pixel_character.blank set value "　"
data modify storage biggerstacksize:image pixel_character.pixel set value "▌▌"
data modify storage biggerstacksize:image pixel_character.line_break set value '\n'

function biggerstacksize:image/process/generate

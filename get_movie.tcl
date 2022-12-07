# Purpose: Made this script because you have to pay for VideoMach on VMD. 
# What it does: This script renders every frame of your trajectory using TachyonInternal command.

# Note: In the case that VMD crashes, I suggest setting n to a number less than 80 and/or using the latest stable VMD version.
# Make sure to change the path to your own local directories.

set n [molinfo top get numframes]
for { set i 0 } { $i < $n } { incr i } {
	animate goto $i
	display update
	render TachyonInternal "C:/Users/lexin/Downloads/$i.png" -fullshade -auto_skylight 0.7 -aasamples 12 %s -format PNG -res 6000 4000 -o %s.png
}	

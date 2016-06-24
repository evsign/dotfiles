#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#00002b2b3636'
gconftool-2 -s -t string /apps/guake/style/font/color '#9393a1a1a1a1'
gconftool-2 -s -t string /apps/guake/style/font/palette '#00002b2b3636:#dcdc32322f2f:#858599990000:#b5b589890000:#26268b8bd2d2:#6c6c7171c4c4:#2a2aa1a19898:#9393a1a1a1a1:#65657b7b8383:#dcdc32322f2f:#858599990000:#b5b589890000:#26268b8bd2d2:#6c6c7171c4c4:#2a2aa1a19898:#fdfdf6f6e3e3'


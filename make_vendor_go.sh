#!/bin/sh

cd ..

echo " GGGGGGG   OOOOOOO !!"
echo " G         O     O !!" 
echo " G   GGGGG O     O !!"
echo " G     G   O     O   "
echo " GGGGGGG   OOOOOOO !!"

. build/envsetup.sh
lunch hentai_poplar_DSDS_go-user

echo " V       V EEEEEE N   N DDDD   OOOOOO RRRRRR"
echo "  V     V  E      NN  N D   D  O    O R    R"
echo "   V   V   EEEEE  N N N D    D O    O RRRRRR"
echo "    V V    E      N  NN D   D  O    O R RR  "
echo "     V     EEEEEE N   N DDDD   OOOOOO R   RR"

make vendorimage

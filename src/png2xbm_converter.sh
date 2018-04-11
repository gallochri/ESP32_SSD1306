#TODO
mogrify -resize 60x60 +dither -format xbm *.png
cat *.xbm | sed s/static/const/ | sed s/=/PROGMEM=/  > icons.h

#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/lifestylecoin.ico

convert ../../src/qt/res/icons/lifestylecoin-16.png ../../src/qt/res/icons/lifestylecoin-32.png ../../src/qt/res/icons/lifestylecoin-48.png ${ICON_DST}

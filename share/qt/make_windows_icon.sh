#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WtcCoin.ico

convert ../../src/qt/res/icons/WtcCoin-16.png ../../src/qt/res/icons/WtcCoin-32.png ../../src/qt/res/icons/WtcCoin-48.png ${ICON_DST}

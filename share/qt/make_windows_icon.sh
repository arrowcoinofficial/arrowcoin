#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Arrowcoin.ico

convert ../../src/qt/res/icons/Arrowcoin-16.png ../../src/qt/res/icons/Arrowcoin-128.png ../../src/qt/res/icons/Arrowcoin-256.png ${ICON_DST}

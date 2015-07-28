#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/spikesprivatecoin.ico

convert ../../src/qt/res/icons/spikesprivatecoin-16.png ../../src/qt/res/icons/spikesprivatecoin-32.png ../../src/qt/res/icons/spikesprivatecoin-48.png ${ICON_DST}

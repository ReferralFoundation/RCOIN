#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ReferralCoin.ico

convert ../../src/qt/res/icons/ReferralCoin-16.png ../../src/qt/res/icons/ReferralCoin-32.png ../../src/qt/res/icons/ReferralCoin-48.png ${ICON_DST}

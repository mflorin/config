#!/bin/bash

echo "removing evaluation key"
rm -f ~/Library/Preferences/CLion2016.3/eval/CLion163.evaluation.key

echo "resetting evalsprt in options.xml"
sed -e '/evlsprt/d' -i bak ~/Library/Preferences/CLion2016.3/options/options.xml

#echo "resetting evalsprt in prefs.xml"
#sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml

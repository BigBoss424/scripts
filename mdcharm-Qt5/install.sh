#!/bin/bash
cp usr/bin/mdcharm /usr/bin
cp usr/bin/mdcharm_crashrpt /usr/bin
cp usr/share/applications/mdcharm.desktop /usr/share/applications
mkdir /usr/share/mdcharm
cp usr/share/mdcharm/mdcharm.png /usr/share/mdcharm
#hunspell dict
mkdir /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/en_GB.aff /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/en_GB.dic /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/en_US.aff /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/en_US.dic /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/README_en_GB.txt /usr/share/mdcharm/spellcheckdict
cp usr/share/mdcharm/spellcheckdict/README_en_US.txt /usr/share/mdcharm/spellcheckdict
echo done! This version need libhunspell 1.3+ and Qt 4.8+, make sure you have installed before run mdcharm, thanks for try mdcharm.

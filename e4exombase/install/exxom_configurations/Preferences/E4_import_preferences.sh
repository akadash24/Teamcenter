#!/bin/bash

cd ${TC_BIN}

./preferences_manager -mode=import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba  -scope=SITE -file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_Site_ActiveWorkspace_Preferences.xml -action=OVERRIDE
./preferences_manager -mode=import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba  -scope=SITE -file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_Site_StyleSheet_Preferences.xml -action=OVERRIDE
./preferences_manager -mode=import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba  -scope=SITE -file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_FM_Site_StyleSheet_Preferences.xml -action=OVERRIDE

#. ${TC_BIN}/preferences_manager -mode=import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba  -scope=SITE -file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_Site_ActiveWorkspace_Preferences.xml -action=OVERRIDE
#. ${TC_BIN}/preferences_manager -mode=import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba  -scope=SITE -file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_Site_StyleSheet_Preferences.xml -action=OVERRIDE
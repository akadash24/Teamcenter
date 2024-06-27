#!/bin/bash

#command to Import Preferences
. ${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Preferences/E4_import_preferences.sh

#command to Import Stylesheets
. ${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Stylesheets/ReqMgmt/E4_import_awc_stylesheets.sh
. ${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Stylesheets/FormMgmt/E4_import_awc_stylesheets.sh

#command to Import Queries
. ${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/Queries/E4_import_queries.sh

#command to Import Queries
. ${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/Workflows/E4_import_workflows.sh

#copy lang files
cp ${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/lang/textserver/en_US/aws2_text_locale.xml ${TC_ROOT}/lang/textserver/en_US
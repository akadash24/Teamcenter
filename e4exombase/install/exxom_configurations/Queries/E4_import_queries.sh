#!/bin/bash

cd ${TC_BIN}

./plmxml_import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba -xml_file=${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/Queries/MarketingReqRevQuery.xml -import_mode=overwrite
./plmxml_import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba -xml_file=${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/Queries/RegulatoryReqRevQuery.xml -import_mode=overwrite
./plmxml_import -u=infodba -p=yGaHhvC3N0K02VqE -g=dba -xml_file=${TC_INSTALL_DIR}/e4exombase/install/exxom_configurations/Queries/TechnicalReqRevQuery.xml -import_mode=overwrite
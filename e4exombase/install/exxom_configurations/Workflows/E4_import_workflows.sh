#!/bin/bash

cd ${TC_BIN}

./plmxml_import -import_mode=overwrite -u=infodba -p=yGaHhvC3N0K02VqE -g=dba -xml_file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Workflows/RequirementReleaseWorkflow.xml -transfermode=workflow_template_overwrite -log=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Workflows/workflow_import.log -ignore_originid
./plmxml_import -import_mode=overwrite -u=infodba -p=yGaHhvC3N0K02VqE -g=dba -xml_file=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Workflows/NonRevReqChangeProcess.xml -transfermode=workflow_template_overwrite -log=${TC_INSTALL_DIR}/e4exombase/exxom_configurations/Workflows/workflow_import.log -ignore_originid
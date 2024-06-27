@echo off
if not defined TC_ROOT goto TCENV_error
if not defined TC_DATA goto TCENV_error
if not defined TC_BIN goto TCENV_error
if not defined TC_INSTALL_DIR goto CONFIG_error


REM Import the preferences
call "%TC_INSTALL_DIR%\e4exombase\exxom_configurations\Preferences\E4_import_preferences.bat"


REM Import the stylesheet
set CURR_DIR=%cd%
cd /d "%TC_INSTALL_DIR%\e4exombase\exxom_configurations\Stylesheets\AWC"
call "%TC_INSTALL_DIR%\e4exombase\exxom_configurations\Stylesheets\AWC\E4_import_awc_stylesheet.bat"
cd /d %CURR_DIR%

goto :EOF

:TCENV_error
echo *** ERROR ***
echo TC Env and/or Infodba user Passwd is not set.Set TC Env and TC_USER_PASSWD ..
echo Please set required environment before running install script...
goto :EOF

:CONFIG_error
echo *** ERROR ***
echo Please set TC_INSTALL_DIR env var
goto :EOF
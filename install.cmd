@ECHO OFF

SET CONFDIR=%USERPROFILE%\.IntelliJIdea13\config
ECHO Installing versioned config to "%CONFDIR%".

ECHO Linking codestyles...
RMDIR /S /Q "%CONFDIR%\codestyles"
MKLINK /J "%CONFDIR%\codestyles" ".\codestyles"

ECHO Linking fileTemplates...
RMDIR /S /Q "%CONFDIR%\fileTemplates"
MKLINK /J "%CONFDIR%\fileTemplates" ".\fileTemplates"

ECHO Linking inspection...
RMDIR /S /Q "%CONFDIR%\inspection"
MKLINK /J "%CONFDIR%\inspection" ".\inspection"

ECHO Linking templates...
RMDIR /S /Q "%CONFDIR%\templates"
MKLINK /J "%CONFDIR%\templates" ".\templates"

ECHO Linking complete.

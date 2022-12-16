@echo off
SET SAOPUI_HOME=c:\Users\gjacopin\AppData\Local\Programs\SmartBear\SoapUI-5.7.0
SET PATH=%SAOPUI_HOME%\bin;%PATH%
testrunner.bat -j -c "Add TestCase" calculator-soapui-project.xml
@pause
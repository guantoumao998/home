@echo off

@echo ���뻷������...
SET MAYA_UI_LANGUAGE=en_US
SET MAYA_SCRIPT_PATH = %MAYA_SCRIPT_PATH%C:\Users\www998www\Documents\maya\python\mel_script;
SET PYTHONPATH=%PYTHONPATH%C:\PyMaya\Lib;C:\Users\www998www\Documents\maya\python;
SET PYTHONPATH=%PYTHONPATH%C:\PyMaya\Lib\win32;C:\PyMaya\Lib\win32\lib;C:\PyMaya\Lib\pythonwin;

@echo ����Maya������...
maya.exe *
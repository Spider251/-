@Echo Off
Title ��GitHub�ƶ˸��� v2ray ���¿��� IP
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/pac/git/raw/master/config.json
del "..\config.json_backup"
ren "..\config.json"  config.json_backup
copy /y "%~dp0config.json" ..\config.json
del "%~dp0config.json"
ECHO.&ECHO.�Ѹ���������¿���v2ray����,�밴������˳�,����������. &PAUSE >NUL 2>NUL
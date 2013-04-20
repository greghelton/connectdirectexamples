cd /D "%~dp0.\" 
  
IF "%CDPATH%" NEQ "" GOTO NEXTSTEP 
  
set CDPATH=D:\Program Files (x86)\Sterling Commerce\Connect Direct v4.4.00\Common Utilities 
set PATH=%PATH%;%CDPATH% 
  
:NEXTSTEP 
direct.exe \-fd:\projects\ca\cddef.bin <d:\projects\ca\xfer.txt
REM Cleanup files for Windows XP and win 7 and win 10 
 
REM Cleanup cookies for current user
del "%USERPROFILE%"\cookies\*.txt
 
REM Cleanup temp directory for current user
del /s /f /q "%USERPROFILE%"\locals~1\temp\*
rmdir /s /q "%USERPROFILE%"\locals~1\temp
mkdir "%USERPROFILE%"\locals~1\Temp
 
REM Cleanup temporary internet file directories for current user
del /s /f /q "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:s "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:h "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:r "%USERPROFILE%"\locals~1\tempor~1\*
rmdir /s /q "%USERPROFILE%"\locals~1\tempor~1
 
REM Cleanup history for current user
del /s /f /q "%USERPROFILE%"\locals~1\history\*
 
REM Cleanup Windows prefetch
del /s /f /q "%SystemRoot%"\prefetch\*
 
REM Cleanup Windows minidump
del /s /f /q "%SystemRoot%"\Minidump\*
 
REM Cleanup Windows temp
del /s /f /q "%SystemRoot%"\temp\*
rmdir /s /q "%SystemRoot%"\temp\
mkdir "%SystemRoot%"\Temp
 
REM Cleanup recent shortcuts for current user
del /s /f /q "%USERPROFILE%"\recent\*
 
REM Cleanup environment varable set temp storage
del /s /f /q "%TEMP%"
 
REM Cleanup environment varable set tmp storage
del /s /f /q "%TMP%"
 
REM Cleanup c:\temp
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
 
REM Cleanup Recycle Bin storage areas
del /s /f /q c:\Recycled\*
del /s /f /q c:\Recycler\*
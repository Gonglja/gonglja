@echo off
set /p value=����commit��Ϣ:
"C:\1\Git\bin\git.exe" add . 
"C:\1\Git\bin\git.exe" commit -m "%value%" 
"C:\1\Git\bin\git.exe" push -f origin master 
@echo github sync finished
pause
exit
@echo off 
title CPU Stresser (By Penguin)
color a
powershell -window MAXIMIZED -command ""
echo  *********************    *********************      ***                      ***
timeout 0 >NUL /NOBREAK   
echo *********************    ***********************    ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ****                ****   ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ****                ****   ****                      ****  
timeout 0 >NUL /NOBREAK                       
echo ****                     ****                ****   ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ****                ****   ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ****                ****   ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ***********************    ****                      ****  
timeout 0 >NUL /NOBREAK          
echo ****                     **********************     ****                      ****
timeout 0 >NUL /NOBREAK   
echo ****                     ****                       ****                      **** 
timeout 0 >NUL /NOBREAK   
echo ****                     ****                       ****                      **** 
timeout 0 >NUL /NOBREAK    
echo ****                     ****                       ****                      **** 
timeout 0 >NUL /NOBREAK                         
echo ****                     ****                       ****                      ****     
timeout 0 >NUL /NOBREAK    
echo *********************    ****                       ******************************
timeout 0 >NUL /NOBREAK   
echo  *********************   ****                        ****************************
echo.
echo.
ECHO  S   
timeout 0 >NUL /NOBREAK    
ECHO    T       
timeout 0 >NUL /NOBREAK
ECHO      R      
timeout 0 >NUL /NOBREAK
ECHO        E       
timeout 0 >NUL /NOBREAK
ECHO          S       
timeout 0 >NUL /NOBREAK
ECHO            S      
timeout 0 >NUL /NOBREAK
ECHO              E    
timeout 0 >NUL /NOBREAK    
ECHO                R  
timeout 0 >NUL /NOBREAK 
ECHO.                                                
timeout 0 >NUL /NOBREAK                                   
echo                   B
timeout 0 >NUL /NOBREAK 
ECHO                     Y
timeout 0 >NUL /NOBREAK   
ECHO.               
ECHO                        P
timeout 0 >NUL /NOBREAK 
ECHO                          E
timeout 0 >NUL /NOBREAK 
ECHO                            N
timeout 0 >NUL /NOBREAK 
ECHO                              G
timeout 0 >NUL /NOBREAK  
ECHO                                U
timeout 0 >NUL /NOBREAK 
ECHO                                  I
timeout 0 >NUL /NOBREAK 
ECHO                                    N
timeout 0 >NUL /NOBREAK 

timeout 3 >NUL 
cls
echo [96m----------------------------------------------------------------------------------------------------------------------[0m
echo [91mThis program is made to increase your CPU usage to 100%, Basically stressing your pc to it's limits[0m
echo.
echo [91mThis program may or probably will increase the temprature of your CPU upto 50 degree celsius which is normal for CPU's[0m
echo [96m----------------------------------------------------------------------------------------------------------------------[0m
echo.
echo [92mPress any key to continue![0m
pause >NUL
cls

::OPTIONS MENU
echo [96m------------------------------------------------------------------------------------------[0m
echo [92mPlease choose the amount of cmd's/workers you want to be opened for stressing your CPU[0m
echo.
echo [92m1. 4 [0m
echo [92m2. 8 [0m
echo [92m3. 16 [0m
echo [92m4. 32 [0m
echo [96m------------------------------------------------------------------------------------------[0m
echo.
set choice=
set /p choice=[93mChoose between 1,2,3,4 [1m
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :a
if '%choice%'=='2' goto :b
if '%choice%'=='3' goto :c
if '%choice%'=='4' goto :d
ECHO "%choice%" is not valid, using option 1

:a
cls
echo [96m------------------------------------------[0m
echo [92mPress any key to start stressing your CPU![0m
echo [96m------------------------------------------[0m
echo.
Pause >NUl
echo [93mStarting...[1m
echo.
:: MAIN MECHANISM 
echo.
type NUL > stresser1.txt

echo @echo off > stresser1.txt
echo Title stressing agent >> stresser1.txt
echo :A >> stresser1.txt
echo echo QWEIFKJA >> stresser1.txt
echo echo QPOKOIFJ >> stresser1.txt
echo echo AGARGAHA >> stresser1.txt
echo echo AORPKGFA >> stresser1.txt
echo echo QOIRKJPA >> stresser1.txt
echo color a >> stresser1.txt
echo color b >> stresser1.txt
echo color c >> stresser1.txt
echo color d >> stresser1.txt
echo color e >> stresser1.txt
echo color 5 >> stresser1.txt
echo color f >> stresser1.txt
echo color 4 >> stresser1.txt
echo powershell -window MINIMIZED -command "" >> stresser1.txt
echo goto A >> stresser1.txt
rename stresser1.txt stresser1.bat
timeout 1 >NUL /NOBREAK
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
color a
goto ho

:b
cls
echo [96m------------------------------------------[0m
echo [92mPress any key to start stressing your CPU![0m
echo [96m------------------------------------------[0m
echo.
Pause >NUl
echo [93mStarting...[1m
echo.
:: MAIN MECHANISM 
echo.
type NUL > stresser1.txt

echo @echo off > stresser1.txt
echo Title stressing agent >> stresser1.txt
echo :A >> stresser1.txt
echo echo QWEIFKJA >> stresser1.txt
echo echo QPOKOIFJ >> stresser1.txt
echo echo AGARGAHA >> stresser1.txt
echo echo AORPKGFA >> stresser1.txt
echo echo QOIRKJPA >> stresser1.txt
echo color a >> stresser1.txt
echo color b >> stresser1.txt
echo color c >> stresser1.txt
echo color d >> stresser1.txt
echo color e >> stresser1.txt
echo color 5 >> stresser1.txt
echo color f >> stresser1.txt
echo color 4 >> stresser1.txt
echo powershell -window MINIMIZED -command "" >> stresser1.txt
echo goto A >> stresser1.txt
rename stresser1.txt stresser1.bat
timeout 1 >NUL /NOBREAK
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
color a
goto ho

:c
cls
echo [96m------------------------------------------[0m
echo [92mPress any key to start stressing your CPU![0m
echo [96m------------------------------------------[0m
echo.
Pause >NUl
echo [93mStarting...[1m
echo.
:: MAIN MECHANISM 
echo.
type NUL > stresser1.txt

echo @echo off > stresser1.txt
echo Title stressing agent >> stresser1.txt
echo :A >> stresser1.txt
echo echo QWEIFKJA >> stresser1.txt
echo echo QPOKOIFJ >> stresser1.txt
echo echo AGARGAHA >> stresser1.txt
echo echo AORPKGFA >> stresser1.txt
echo echo QOIRKJPA >> stresser1.txt
echo color a >> stresser1.txt
echo color b >> stresser1.txt
echo color c >> stresser1.txt
echo color d >> stresser1.txt
echo color e >> stresser1.txt
echo color 5 >> stresser1.txt
echo color f >> stresser1.txt
echo color 4 >> stresser1.txt
echo powershell -window MINIMIZED -command "" >> stresser1.txt
echo goto A >> stresser1.txt
rename stresser1.txt stresser1.bat
timeout 1 >NUL /NOBREAK
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
color a
goto ho


:d
cls
echo [96m------------------------------------------[0m
echo [92mPress any key to start stressing your CPU![0m
echo [96m------------------------------------------[0m
echo.
Pause >NUl
echo [93mStarting...[1m
echo.
:: MAIN MECHANISM 
echo.
type NUL > stresser1.txt

echo @echo off > stresser1.txt
echo Title stressing agent >> stresser1.txt
echo :A >> stresser1.txt
echo echo QWEIFKJA >> stresser1.txt
echo echo QPOKOIFJ >> stresser1.txt
echo echo AGARGAHA >> stresser1.txt
echo echo AORPKGFA >> stresser1.txt
echo echo QOIRKJPA >> stresser1.txt
echo color a >> stresser1.txt
echo color b >> stresser1.txt
echo color c >> stresser1.txt
echo color d >> stresser1.txt
echo color e >> stresser1.txt
echo color 5 >> stresser1.txt
echo color f >> stresser1.txt
echo color 4 >> stresser1.txt
echo powershell -window MINIMIZED -command "" >> stresser1.txt
echo goto A >> stresser1.txt
rename stresser1.txt stresser1.bat
timeout 1 >NUL /NOBREAK
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
start stresser1.bat
color a
goto ho

:ho
cls
echo [96m------------------------------------------------------[0m
echo [92mDo you want to open Task Manager to see the CPU usage?[0m
echo [96m------------------------------------------------------[0m
echo.
echo [92m1. Y/YES[0m
echo [92m2. N/NO[0m
echo.
set choice=
set /p choice=[93mChoose between Y,N [1m
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :ui
if '%choice%'=='2' goto :ty
if '%choice%'=='Y' goto :ui
if '%choice%'=='N' goto :ty
if '%choice%'=='YES' goto :ui
if '%choice%'=='NO' goto :ty
if '%choice%'=='y' goto :ui
if '%choice%'=='n' goto :ty
if '%choice%'=='yes' goto :ui
if '%choice%'=='Yes' goto :ty
if '%choice%'=='No' goto :ty

:ui
echo [93mOpening Task Manager..[1m
timeout 0 >NUL /NOBREAK
start taskmgr.exe
echo. 
echo [92mOpened task manager[0m
Timeout 1 >NUL /NOBREAK
goto ty

:ty
cls
echo [96m------------------------------------------------------------------------------[0m
echo [92mDo you want to stop the stressing test if not ignore the option given below...[0m
echo [96m------------------------------------------------------------------------------[0m
echo. 
echo [94m1. Yes[0m
echo [92m2. No[0m
ECHO.
set choice=
set /p choice=[93mChoose between Y,N [0m
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :er
if '%choice%'=='2' goto :qw
if '%choice%'=='Y' goto :er
if '%choice%'=='N' goto :qw
if '%choice%'=='YES' goto :er
if '%choice%'=='NO' goto :qw
if '%choice%'=='yes' goto :er
if '%choice%'=='no' goto :qw
if '%choice%'=='Yes' goto :er
if '%choice%'=='No' goto :qw
if '%choice%'=='y' goto :er
if '%choice%'=='n' goto :qw
:qw
goto ty
:er 
cls
color b
echo Bye!
timeout 1 >NUL /NOBREAK
Del stresser1.bat
taskkill/f /im cmd.exe /t
exit







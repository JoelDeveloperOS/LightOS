@echo off
color 0a
title LightOS 1.0
echo Finding Kernel.........
echo Kernel Found! Booting LightOS
pause

cls
echo.                  
echo                     8         8     88888888    8    8   8888888 
echo                     8         8    8            8    8      8    
echo                     8         8    8888888      8    8      8    
echo                     8         8    8      8     888888      8    
echo                     8         8    8      8     8    8      8    
echo                     8888888   8    8888888      8    8      8    
echo.                   
echo                                    LightOS 10.3 
echo.
echo                               Light Developer Release
pause
goto desktop

:desktop
cls
echo ========================================================================
echo = Apps =                   LightOS 10.3                       =  Exit  =                                         
echo ========================================================================                                                                                           
echo =                                                                      =                                   
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =
echo =                                                                      =                                                             
echo =                                                                      =
echo =              ========================================                =
echo =              = Math  =  Info  =  News   = LightPad  =                = 
echo =              = + - X =  10.3  =         =    10.2   =                =
echo ========================================================================
set /p input=
if %input% == Info goto info
if %input% == Math goto math 
if %input% == News goto news
if %input% == Apps goto apps
if %input% == Exit goto exit
if %input% == LightPad goto lightpad
:lightpad
cls
echo =========================================================================
echo = File =                     LightPad                            = Exit =
echo =========================================================================
echo = Type =                                                                =
echo ========                                                                =
echo = Data =                                                                =
echo ========                                                                =
echo = Note =                                                                =
echo ========                                                                =
echo = Wiki =                                                                =
echo ========                                                                =
echo = Math =                                                                =
echo ========                                                                =
echo =About =                                                                =
echo =App   =                                                                =
echo =      =                                                                =
echo ========                                                                =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                           Version 1.0 =
echo =========================================================================
set /p input =
if %input% == Type goto type
if %input% == Data goto data
if %input% == Note goto note

:type
cls
echo =========================================================================
echo = File =                        Type                             = Exit =
echo =========================================================================
echo =                                                                       =                                                                 =
echo =                                                                       =                                                               =
echo =                                                                       =                                                                 =
echo =                                                                       =                                                               =
echo =                                                                       =                                                              =
echo =                                                                       =                                                               
echo =                                                                       =                                                               
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                           Version 1.0 =
echo =========================================================================

:Data
cls
echo =========================================================================
echo = File =                        Data                             = Exit =
echo =========================================================================
echo =                                                                       =                                                                 
echo =                                                                       =                                                               
echo =                                                                       =                                                                 
echo =                                                                       =                                                               
echo =                                                                       =                                                              
echo =                                                                       =                                                               
echo =                                                                       =                                                               
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                                       =
echo =                                                           Version 1.0 =
echo =========================================================================
 

:apps
cls
echo ==============================================================
echo =                      Apps Menu 1.0                = Exit   =
echo ==============================================================
echo =                                                            =
echo =    ========                         =========              =
echo =    = 12/3 =                         = FILE  =              =
echo =    ========                         =  LIGHT=              =
echo =    Calender                         =========              =
echo =                                     Explorer               =
echo =    ========                                                =
echo =    = CMD  =                      ========                  =
echo =    ========                      = WORLD=                  =
echo =    Command                       ========                  =
echo =                                    Web                     =
echo =                                                            =
echo =                                                            =
echo ==============================================================
set /p input=
if %input% == Explorer goto explorer
if %input% == Command goto command
if %input% == Calendar goto calendar
if %input% == Web goto web
if %input% == Exit goto desktop 

:web
cls
echo =====================
echo = Web  Explorer 1.0 =
echo =====================
set /p input= 
if %input% == Youtube goto Youtube
if %input% == LightOS goto LightOS 
if %input% == BlockCraft goto craft
if %input% == Element Studio goto studio 
if %input% == Support goto support 
if %input% == News goto news


:Youtube
start www.youtube.com
pause
goto desktop

:LightOS
echo ====================
echo LightSearch:LightOS=
echo ====================
echo.
echo LightOS is an operating system that has been developed by Joel Technology.inc
echo It began developing in the begining of 2021
pause
goto desktop

:support
echo You have support until 2/3/2021
echo Note: You have a home version of Joel Technology
pause



:info

cls
echo ==============================
echo =          LightOS           =
echo ==============================
echo            DETAILS           = 
echo                              =
echo    Version = 10.3 Odysey     =
echo                              =     
echo    RLM = 12 KB               =
echo                              =
echo    Antivirus: Glass Defender =
echo                              =
echo    Hard  Drive = 1GB         =    
echo                              =   
echo    Software Build: 210.1     =
echo                              =     
echo    UI : Watercolor 1.0       =
echo                              =  
echo ==============================
echo      @Copyright Joel.inc     =
echo ==============================
echo.
echo Want to go to menu?

echo  1. Menu

set /p check= 


if %check% == 1 goto desktop


:math
cls
echo ======================
@echo   Type Your Number  =
echo ======================
set/p math=               
echo %math%               
echo equals =             
set/p marth: 10
echo %marth%
echo Type 1 for Menu
set /p check= 

if %check% == 1 goto desktop




:command
cls
echo LightOS 10.1 [Version 10.482910.2]
echo (c) 2021 Joel Technology.inc All Rights Reserved
set /p check=

if %check% == reset goto reset
if %check% == exit goto exit
if %check% == info goto info




:explorer
cls
echo -----------------------------------
echo Files:                            -
echo Reset.msi       ver.msi           -
echo Nothing.bat                       -
echo------------------------------------                      
set /p check=                          
if %check% == Reset.msi goto reset
if %check% == Nothing.bat goto menu
if %check% == ver.msi goto version
goto desktop

:reset
echo Your Computer Is Reseted!
pause
goto desktop

:exit 
echo Goodbye
pause
exit

:news
echo New News! LightOS Beta Users now has no priviledge or acsess to edit LightOS 
echo News: LightOS 1.0 is released

:version
echo                  Version
echo         --------------------------
echo         -      LightOS Home      -
echo         - Relased in 2021        -
echo         -      Coded in UTF-8    -
echo         -                        -
echo         -                        -
echo         --------------------------  
pause
goto desktop
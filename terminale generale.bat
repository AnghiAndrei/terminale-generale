@echo off
cls
color C
title TERMINALE ANGLY
SET password=sbagliata
SET mone=Angly
                                   :avvio
@echo off
cls
color C
MODE CON COLS=120 LINES=30
:4
cls
@echo off
color C
echo -------------------
echo.
echo Identificazione...
echo.
echo.
echo -------------------
SET/p "ass=>"
if %ass%==%mone% goto 1
echo Utente non riconosciuto
echo. 
echo riprovare
echo.
echo Premi e per uscire dal terminale
pause=>nul
goto end
:1
@echo off
cls
color C
echo --------------------
echo.
echo Password d accesso
echo.
echo --------------------
SET/p "as=>"
if %as%==%password% goto q
echo La password e sbagliata 
echo.
echo 2 tentativi rimasti
pause
goto 2

:2
@echo off
cls 
color C
echo --------------------
echo.
echo Password d accesso
echo.
echo --------------------
SET/p "as=>"
if %as%==%password% goto q
echo La password e sbagliata 
echo.
echo 1 tentativi rimasti
pause
goto 3
 :3
@echo off
cls 
color C
echo --------------------
echo.
echo Password d accesso
echo.
echo --------------------
SET/p "as=>"
if %as%==%password% goto q
echo La password e sbagliata 
echo.
echo 0 tentativi rimasti
PING locate -n90>nul
goto end
:q
@echo off
cls
color C
echo --------------------------
echo.
echo.
echo o
echo.
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo to
echo.
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo uto
echo ?
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo nuto
echo lei?
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo enuto
echo per lei?
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo venuto
echo fare per lei?
echo.
echo --------------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo nvenuto
echo posso fare per lei?
echo.
echo -------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.
echo envenuto
echo cosa possso fare per lei?
echo.
echo -------------------
PING localhost -n10>nul
cls
echo --------------------------
echo.
echo.                     
echo Benvenuto               
echo cosa posso fare per lei?                                  
echo. 
echo.
echo --------------------------
SET/p "qq=>"
if %qq%== help goto w
if %qq%== info goto e
if %qq%== giochi goto r
if %qq%== chiudi goto end2

echo il comando non e stato riconosciuto
echo.
echo                help
echo.
echo      per la lista dei comandi
echo.
echo.
pause
goto q
     
:w
@echo off
cls
color C
echo.
echo chisei? = info
echo.
echo vorrei giocare = giochi
echo. 
echo chiudi terminale = chiudi
echo.
echo premere un qualsiasi tasto per tornare al menu principale
pause>nul
goto q
:e
@echo off
cls
color C
echo Terminale di angly
echo.
echo creato da Angly
echo. 
echo il 26-10-2019
echo.
echo.
echo premere un qualsiasi tasto per tornare al menu principale
pause>nul
goto q
      :r
@echo off
cls
color C
echo.
echo. 
echo           non ci sono al momento
echo                    :/
echo.
echo premere un qualsiasi tasto per tornare al menu principale
pause>nul
goto q

:end2
cls
echo chiusura terminale in corso...
PING locate -n90>nul
goto end
:end
end
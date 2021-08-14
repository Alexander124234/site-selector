@echo off
color 1f
title Site Selector by Alexander
:top
echo ***************************************************************
echo.
echo Site Selector v1.1
echo.
echo ***************************************************************
echo.
echo Key: [1] Google - Search Engine
echo [2] Hotmail - Mail Server
echo [3] Yahoo - Search Engine/Mail Server
echo [4] Facebook - Social Networking
echo [5] CNN - News
echo [6] Weather - Weather
echo [7] WikiHow - A How-To Website
echo [8] Instructables - A How-To Website
echo [9] YouTube - Online Videos
echo [10] Answers - Online Encyclopedia
echo [11] Wikipedia - Online Encyclopedia
echo [12] Gmail - Mail Server
echo [13] Twitter - social networking
echo [14] foxnews - News
echo [15] Twitch - video live streaming
echo [16] Amazon - online store
echo [17] TikTok - video-sharing social networking service
echo [18] Fandom - wiki
echo [19] Netflix - media services
echo [20] Adobe - digital marketing software
echo [21] WordPress - content management system
echo [22] Google Drive - file storage and synchronization
echo [23] Microsoft - multinational technology
echo [24] Discord - instant messaging
echo [25] GitHub - GitHub is a code hosting platform
echo [26] outlook - Mail Server
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p udefine= 
echo.
echo ***************************************************************
if %udefine%==1 start www.google.com
if %udefine%==2 start www.hotmail.com
if %udefine%==3 start www.yahoo.com
if %udefine%==4 start www.facebook.com
if %udefine%==5 start www.cnn.com
if %udefine%==6 start www.weather.com
if %udefine%==7 start www.wikihow.com
if %udefine%==8 start www.instructables.com
if %udefine%==9 start www.youtube.com
if %udefine%==10 start www.answers.com
if %udefine%==11 start www.wikipedia.com
if %udefine%==12 start https://mail.google.com
if %udefine%==13 start https://twitter.com
if %udefine%==14 start https://www.foxnews.com
if %udefine%==15 start https://www.twitch.tv
if %udefine%==16 start https://www.amazon.com
if %udefine%==17 start https://www.tiktok.com
if %udefine%==18 start https://www.fandom.com
if %udefine%==19 start https://www.netflix.com
if %udefine%==20 start https://www.adobe.com
if %udefine%==21 start https://wordpress.org
if %udefine%==22 start https://drive.google.com
if %udefine%==23 start https://www.microsoft.com
if %udefine%==24 start https://discord.com/app
if %udefine%==25 start https://github.com
if %udefine%==26 start https://outlook.live.com
if %udefine%==e goto exit

cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector by Alexander Miota
echo.
echo ***************************************************************
echo Type [e] to exit or [b] to go back and select another site.
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==b goto top
if %udefine%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector by Alexander Miota
echo.
echo ***************************************************************
pause
exit

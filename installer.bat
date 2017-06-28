@ECHO OFF
ECHO.
ECHO Thanks for using Nightwatch Boilerplate! Answer the following set up questions from node and you'll be up and running in no time
ECHO.
PAUSE

call npm init
call npm install nightwatch --save
call npm install selenium-download --save
call node nightwatch.conf.js
call npm start

ECHO If you saw the browser window open and run, then you're ready to start writing tests. Have fun!
PAUSE
CLS
EXIT

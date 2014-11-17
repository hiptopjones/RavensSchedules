
setlocal

set TOOL_PATH=Y:\other\hobby\windows\IceScheduler\ScheduleTool\bin\Debug
set GAMES_DIR=Y:\other\Ravens\2014_2015\Schedules\Games
set RAVENS_GAMES_PATH=%GAMES_DIR%\RavensLeagueGames-November2014.csv

%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141110.html" -p filter -a week46-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141117.html" -p filter -a week47-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141124.html" -p filter -a week48-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141201.html" -p filter -a week49-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141208.html" -p filter -a week50-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141215.html" -p filter -a week51-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141222.html" -p filter -a week52-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20141229.html" -p filter -a week1-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20150105.html" -p filter -a week2-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20150112.html" -p filter -a week3-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20150119.html" -p filter -a week4-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20150126.html" -p filter -a week5-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w ravens -o "%GAMES_DIR%\RavensGamesSchedule-20150201.html" -p filter -a week6-2015


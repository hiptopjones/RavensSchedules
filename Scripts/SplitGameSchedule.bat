
setlocal

set TOOL_PATH=V:\other\hobby\windows\IceScheduler\ScheduleTool\bin\Debug
set GAMES_DIR=V:\other\Ravens\2014_2015\Schedules\Games
set RAVENS_GAMES_PATH=%GAMES_DIR%\RavensLeagueGames-November2014.csv

%TOOL_PATH%\ScheduleTool.exe -r pcaha -i "%GAMES_DIR%\2014-2015 Female Regular Season Schedule - Final.csv" -w flat -o "%RAVENS_GAMES_PATH%" -p filter -a richmond
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141110.csv" -p filter -a week46-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141117.csv" -p filter -a week47-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141124.csv" -p filter -a week48-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141201.csv" -p filter -a week49-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141208.csv" -p filter -a week50-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141215.csv" -p filter -a week51-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141222.csv" -p filter -a week52-2014
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20141229.csv" -p filter -a week1-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20150105.csv" -p filter -a week2-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20150112.csv" -p filter -a week3-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20150119.csv" -p filter -a week4-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20150126.csv" -p filter -a week5-2015
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%RAVENS_GAMES_PATH%" -w flat -o "%GAMES_DIR%\RavensGamesSchedule-20150201.csv" -p filter -a week6-2015


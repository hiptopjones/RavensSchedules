
setlocal

set TOOL_PATH=Y:\other\hobby\windows\IceScheduler\ScheduleTool\bin\Debug

set MASTER_DIR=Y:\other\Ravens\2014_2015\Schedules\Master
set MASTER_PATH=%MASTER_INPUT_DIR%\RavensMasterSchedule-2014-2015.csv

set WEEKLY_DIR=Y:\other\Ravens\2014_2015\Schedules\Weekly

%TOOL_PATH%\ScheduleTool.exe -r pcaha -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141110.csv" -p rebase -a 11/10/14
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141117.csv" -p rebase -a 11/17/14
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141124.csv" -p rebase -a 11/24/14
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141201.csv" -p rebase -a 12/1/14
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141208.csv" -p rebase -a 12/8/14
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20141215.csv" -p rebase -a 12/15/14


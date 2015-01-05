
setlocal

set TOOL_PATH=V:\other\hobby\windows\IceScheduler\ScheduleTool\bin\Debug

set MASTER_DIR=V:\other\Ravens\2014_2015\Schedules\Master
set MASTER_PATH=%MASTER_DIR%\RavensMasterSchedule-2014-2015.csv

set WEEKLY_DIR=V:\other\Ravens\2014_2015\Schedules\Weekly

%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150202.csv" -p rebase -a 2/2/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150209.csv" -p rebase -a 2/9/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150216.csv" -p rebase -a 2/16/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150223.csv" -p rebase -a 2/23/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150302.csv" -p rebase -a 3/2/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150309.csv" -p rebase -a 3/9/15
%TOOL_PATH%\ScheduleTool.exe -r flat -i "%MASTER_PATH%" -w flat -o "%WEEKLY_DIR%\RavensWeeklySchedule-20150316.csv" -p rebase -a 3/16/15


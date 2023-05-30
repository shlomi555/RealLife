@ECHO ON

ROBOCOPY C:\Test\ C:\Test2\ /tee /is /v /log+:C:\TestLog\TestLog.txt
ECHO UserName: %userName% ComputerName: %ComputerName% DateModified: %date% TimeModified: %time% >> C:\TestLog\TestLog.txt

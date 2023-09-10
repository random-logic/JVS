@echo off

setlocal

set "JAVA_PATH=C:\Program Files\Java\jdk-%~1"

REM Check if the path exists
if "%~1" EQU "" (
    echo Usage: jvs [version]
) else if "%~2" NEQ "" (
    echo Usage: jvs [version]
) else if exist "%JAVA_PATH%" (
    setx JAVA_HOME "%JAVA_PATH%"
    echo Please close and open a new terminal to use the new version
) else (
    echo The path is not valid or does not exist: "%JAVA_PATH%"
)

endlocal
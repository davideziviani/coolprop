cd C++
echo c++
call run_example.bat
if %errorlevel% neq 0 exit /b %errorlevel%
echo C#
cd ..\CSharp
call run_example.bat
if %errorlevel% neq 0 exit /b %errorlevel%
echo Java
cd ..\Java
call run_example.bat
if %errorlevel% neq 0 exit /b %errorlevel%
echo MATLAB
cd ..\MATLAB
call run_example.bat
if %errorlevel% neq 0 exit /b %errorlevel%
REM ~ echo Octave
REM ~ cd ..\Octave
REM ~ call run_example.bat
REM ~ if %errorlevel% neq 0 exit /b %errorlevel%
echo Python
cd ..\Python
call run_example.bat
if %errorlevel% neq 0 exit /b %errorlevel%
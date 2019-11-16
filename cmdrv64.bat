for /f "tokens=3,6 skip=5 delims=: " %%i in ('handle64.exe -accepteula -a \Device\cmdrv64') do handle64.exe -c %%j -y -p %%i & timeout 1 & taskkill /t /f /pid %%i

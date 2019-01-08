@ECHO OFF
@Setlocal EnableDelayedExpansion

Set "URL=https://cod.tracker.gg/bo4/profile/xbl/"
Set /p "Username=Players Username: "

Set "ESpace=%%20"
Set Username=!Username: =%ESpace%!%
start "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "!URL!!Username!/blackout"

goto :EOF
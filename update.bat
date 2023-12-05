taskkill /im PrettyEditor.exe /f
taskkill /im PrettyQuick.exe /f
cd /d %1
call git pull
start "" "%1PrettyEditor.exe"
exit
@rem @pause

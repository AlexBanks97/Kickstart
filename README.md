# Kickstart Routine

Download Chocolatey:

```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

Run Kickstart Script:

Second:
```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/AlexBanks97/Kickstart/master/Kickstart.bat'))"
```

At Last:

[Download & Install Cmder:](http://cmder.net "Cmder Homepage")

Add-WindowsFeature Web-Server, Web-Mgmt-Tools
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Hello World from updated host $($env:computername) !"

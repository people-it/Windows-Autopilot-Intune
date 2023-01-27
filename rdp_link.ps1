$wshshell = New-Object -ComObject WScript.Shell
$lnk = $wshshell.CreateShortcut("C:\Users\Public\Desktop\PIT-2019-TS1.lnk")
$lnk.TargetPath = "%windir%\system32\mstsc.exe"
$lnk.Arguments = "/v:remote.peopleit.com"
$lnk.Description = "RDP"
$lnk.Save()
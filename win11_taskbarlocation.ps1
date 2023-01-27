# Move the Windows 11 Taskbar to left

#_____________________________________________________________________________________

$registryPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"

$Al = "TaskbarAl" # Shift Start Menu Left

$value = "0"

New-ItemProperty -Path $registryPath -Name $Al -Value $value -PropertyType DWORD -Force -ErrorAction Ignore
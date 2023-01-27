#Hide chat button on taskbar
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search\" -Name "SearchBoxTaskbarMode" -Value 0 -Force
#Hide widgets button on taskbar
New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft" -Name "Dsh" -Force
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Dsh" -Name "AllowNewsAndInterests" -Value 0 -Force
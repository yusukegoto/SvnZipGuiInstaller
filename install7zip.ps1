add-type -AssemblyName System.Windows.Forms

# launch installer
C:\local-mode-cache\cache\7zip.msi
start-sleep -Seconds 1

# wizard start
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Milliseconds 500

# acceptance
[System.Windows.Forms.SendKeys]::SendWait(" ")
start-sleep -Milliseconds 500

# agree next
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Milliseconds 500

# install dir
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Milliseconds 500

# ready to install
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Seconds 15

# finish
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")

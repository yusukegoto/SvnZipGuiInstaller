add-type -AssemblyName System.Windows.Forms

C:\local-mode-cache\cache\7zip.msi
start-sleep -Milliseconds 1000

# wizard start
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Milliseconds 500

# installation mode
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
start-sleep -Milliseconds 300
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
start-sleep -Milliseconds 300
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Milliseconds 500

# remove confirm
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
start-sleep -Milliseconds 300
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
start-sleep -Seconds 10


# finish
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
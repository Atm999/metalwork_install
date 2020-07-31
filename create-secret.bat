del /q /s mac.txt
chcp 437
for /f "tokens=12 " %%c in ('ipconfig /all ^| find /i "Physical"') do echo %%c>>mac.txt
docker secret create mac mac.txt
del /q /s mac.txt

@echo off

ImportDashboard_1_2_0.exe -a https://127.0.0.1:3000 -t dashboard -d ./dashboard
ImportDashboard_1_2_0.exe -a https://127.0.0.1:3000 -t datasource -d ./datasource
ImportDashboard_1_2_0.exe -a https://127.0.0.1:3000 -t srpframe -d ./srpframe

pause

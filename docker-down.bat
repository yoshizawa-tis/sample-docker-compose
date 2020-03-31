cd %~dp0

docker-compose down
::docker-compose down --rmi all

rmdir /s /q src
rmdir /s /q m2

pause

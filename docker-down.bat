cd %~dp0

docker-compose down
::docker-compose down --rmi all

rmdir src
rmdir m2


pause


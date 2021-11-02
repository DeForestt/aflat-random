@echo off
IF "%~1"=="-m" GOTO main
scp -r -i C:\users\defor\KeyAuthent\KeyPair.pem .\random ubuntu@ec2-52-87-157-163.compute-1.amazonaws.com:~/Repos/
GOTO end

:main
scp -i C:\users\defor\KeyAuthent\KeyPair.pem .\random\src\main.af ubuntu@ec2-52-87-157-163.compute-1.amazonaws.com:~/Repos/random/src/

:end
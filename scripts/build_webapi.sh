
mkdir -p Dockerfile_webapi/bin/

rm -rf Dockerfile_webapi/bin/* 

cp  ../src/bin/Debug/netcoreapp1.0/publish/*  Dockerfile_webapi/bin/

cd Dockerfile_webapi/

sudo docker build -t webapi:v1.0 . 


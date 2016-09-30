sudo docker stop webapi 
sudo docker rm webapi 

sudo docker run -d -p 5000:5000 --name=webapi webapi:v1.0 
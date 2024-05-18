docker build -t myapp-wordpress:latest ./wordpress-app
docker tag myapp-wordpress:latest rahuldss88/myapp-wordpress:latest
docker push rahuldss88/myapp-wordpress:latest

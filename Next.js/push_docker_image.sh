docker build -t myapp-nextjs:latest ./nextjs-app
docker tag myapp-nextjs:latest rahuldss88/myapp-nextjs:latest
docker push rahuldss88/myapp-nextjs:latest
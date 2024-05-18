docker build -t myapp-go:latest ./go-app
docker tag myapp-go:latest rahuldss88/myapp-go:latest
docker push rahuldss88/myapp-go:latest
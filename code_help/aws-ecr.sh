aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 339712960827.dkr.ecr.us-east-1.amazonaws.com

docker tag my-nginx-image:latest 339712960827.dkr.ecr.us-east-1.amazonaws.com/my-nginx-repo:latest
docker push 339712960827.dkr.ecr.us-east-1.amazonaws.com/my-nginx-repo:latest
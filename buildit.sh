set -xe

aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 552579051427.dkr.ecr.us-east-2.amazonaws.com
docker build -t 552579051427.dkr.ecr.us-east-2.amazonaws.com/ajgarozz:alpine .
docker push 552579051427.dkr.ecr.us-east-2.amazonaws.com/ajgarozz:alpine

docker build -t train:0.0 .
docker run -v $(pwd):/train train:0.0
aws s3 sync s3://plugissue/model /home/ec2-user/model_train
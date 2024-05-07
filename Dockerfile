FROM alpine 

RUN apk add wget

RUN apk add unzip zip

RUN wget https://releases.hashicorp.com/terraform/1.8.2/terraform_1.8.2_linux_amd64.zip

RUN unzip terraform_1.8.2_linux_amd64.zip

RUN pwd

RUN ls -al

EXPOSE 80

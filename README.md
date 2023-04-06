# Practice, dockerize an application

## Commands used

- docker ps -a
- docker build -t app_greets:v1.0.5 .
- docker run app_greets:v1.0.5
- docker exec -it 488b3e27999c /bin/bash
- docker run -it -d app_greets:v1.0.2  bash
- docker build --build-arg NODE_VERSION 12.22.9-alpine3.16 -t app_greets:v1.0.8 .



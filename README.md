# This repository use docker container to create a postgres database

### Requirements
- Docker
- Docker Compose

### How to use
- Clone this repository
- Inside the root folder, type ```docker-compose up -d```

### How it works
- Inside ```docker-compose.yml```,  in volumes, we have a entrypoint
- Entrypoint is used to run something, and we wanna run a .sql file
- We can add more and more .sql files, we just need to create another volume
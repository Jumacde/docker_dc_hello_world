# docker_dc_hello_world
test docker compose

what does this project
 - create a ubuntu server
 - compose.yaml
 - run a bash file
    - show only words "hello wolrd"

structure:
1. Dockerfile
 - docker image: ubuntu:latest
 - copy hello_world.sh in the container.
 - run once main method from the hello_world.sh 
    . 
2. hello_world.sh
 - show only hello world
3. builder.sh
 - build contianer
    - docker image name: hello_image
    - read Dockerfile
    - start docker(run command)
        - container name: hello_container



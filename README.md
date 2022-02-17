# first-docker-app
My first docker app pushed on docker hub

# CREATING A DOCKER IMAGE
Navigate to the docker file location
execute the below command
$ docker build -f Dockerfile -t mydockerapp

# TO RUN PROJECT FROM GENERATED IMAGE
$ docker run -p 9900:8080 mydockerapp
here, 80080 is source port and 9900 is the masking port

# LOGIN TO DOCKER HUB
$ docker login
  Username:
  Password:

# LINK YOUR LOCAL IMAGE WITH DOCKER HUB REPOSITORY
#$ docker tag <imageName> <username>/<repositoryname>
$ docker tag mydockerapp lemutugi/first-docker

# PUSH IMAGE TO DOCKERHUB REPOSITORY
#$ docker push <username>/<repositoryname>:<tagname>
$ docker push leo/first-docker:latest

# PULL IMAGE FROM DOCKERHUB REPOSITORY
#$ docker pull <username>/<repositoryname>:<tagname>
$ docker pull leo/first-docker:latest

# TO LOGOUT FROM DOCKER
$ docker logout
 
$ docker exit

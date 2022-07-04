# HelloWorld.war for container


## Overview

Sample to create & upload docker image for java application(.war) with Tomcat.


## Usage

- Build image

  - `$ docker build -t yourname/helloworld.war .`

- Run image

  - `$ docker run --name helloworld.war -p 8080:8080 -d yourname/helloworld.war`

- Browse

  - `http://localhost:8080/helloworld`
  
- Stop image

  - `$ docker stop helloworld.war`
  
- Remove image(if needed)

  - `$ docker rmi dotnsf/helloworld.war`
  
- Upload image into DockerHub(if needed)

  - `$ docker login`

  - `$ docker push yourname/helloworld.war`


## Licensing

This code is licensed under MIT.


---

## Copyright

2022  [K.Kimura @ Juge.Me](https://github.com/dotnsf) all rights reserved.

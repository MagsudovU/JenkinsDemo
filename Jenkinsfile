image: openjdk:11.0.16-jdk

stages:
  - build
  - test
  - deploy

  Dockerbuild:
    stage: build
    script:
       - sh "mvn clean package"

  Test:
    stage: test
    script:
        - sh "mvn clean install"

  Dockerdeploy:
    stage: deploy
    script:
        - sh "docker build -t jenkinsdemo.jar ."
        - sh "docker run -p 9090:8080 jenkinsdemo.jar"
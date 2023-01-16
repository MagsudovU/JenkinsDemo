stages:
  - build
  - test
  - deploy

  Dockerbuild:
    stage: build
    script:
        - "mvn clean package"
  Test:
    stage: test
    script:
        - "mvn clean install"
  Dockerdeploy:
    stage: deploy
    script:
        - "docker build -t jenkinsdemo.jar ."
        - "docker run -p 9090:8080 jenkinsdemo.jar"
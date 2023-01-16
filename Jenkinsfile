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
        - echo "deploy"
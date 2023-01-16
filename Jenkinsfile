pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
               bat '"C:/Program Files/apache-maven-3.8.7/bin/mvn" clean package'
            }
        }
        stage('Test') {
            steps {
               bat '"C:/Program Files/apache-maven-3.8.7/bin/mvn" clean install'
            }
        }
        stage('Deploy') {
            steps {
                bat '"C:/users/u.magsudov/StarWars/JenkinsDemo/docker" build -t jenkinsdemo.jar .'
                bat '"C:/users/u.magsudov/StarWars/JenkinsDemo/docker" run -p 9090:8080 jenkinsdemo.jar'
            }
        }
    }
}
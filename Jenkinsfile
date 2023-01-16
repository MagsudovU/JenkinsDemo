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
                bat 'docker build -t jenkinsdemo.jar .'
                bat 'docker start -d -p 9090:8080 jenkinsdemo.jar'
            }
        }
    }
}
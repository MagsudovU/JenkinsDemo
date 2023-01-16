pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                mvn clean package
            }
        }
        stage('Test') {
            steps {
                mvn clean install
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
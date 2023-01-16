pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
               bat 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
               bat 'mvn clean install'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
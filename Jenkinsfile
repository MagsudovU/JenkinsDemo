pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
               echo 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
               echo 'mvn clean install'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
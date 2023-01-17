pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build .'
            }
        }
        stage('Test') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t jenkins .'
            }
        }
        stage('Test') {
            steps {
                sh 'docker exec -t jenkins python -m uniitest'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
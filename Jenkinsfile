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
                sh 'python -m unittest'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
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
                sh 'docker run -d -p 5000:5000 jenkins'
            }
        }
    }
}
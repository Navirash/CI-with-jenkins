pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t jenkins .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run -p 5000:5000 jenkins'
            }
        }
        stage('Test') {
            steps {
                sh 'docker exec -it jenkins python -m unittest'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
pipeline {
    agent any

    stages{
        stage('Checkout to main branch') {
            steps {
                git(url: 'https://github.com/Vikraam27/forum-apiv3', branch: 'main')
            }
        }
        stage('Install all depedencies') {
            steps {
                sh 'npm install'
            }
        }
        stage('Run unit test') {
            steps {
                sh 'npm run test'
            }
        }
    }
}
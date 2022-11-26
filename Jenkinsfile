pipeline {
  agent any
  stages {
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
  environment {
    HOST = '0.0.0.0'
    PORT = '5000'
    ACCESS_TOKEN_KEY = '8b7b4ef375716ab08b2a3951b29d52fc00b1c855f9d1a847229b8c5935bef56d9d271e76a9cf08e614300395c3b90ebe559cf968a0741b18c9505549394b2c70'
    REFRESH_TOKEN_KEY = '5078605e074a462b1460608fcbe0d0963c644402e04ad334455ff5a856cb43fd99825861dde02957d5e3184c90c532ca7d0249df20fe93d535632f3d11be7bad'
    ACCCESS_TOKEN_AGE = '3000'
  }
}
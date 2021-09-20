pipeline {
    agent nome
    stages {
        stage ('Build') {
            agent {
                docker {
                    image 'python:latest'
                }
            }   
        }
    }
}


pipeline {
    agent any
    stages {
        stage ('Build'){
            agent {
                docker {
                    image: 'python:latest'
                }
            }
            steps {
                sh 'python -v'              
            }           
        }
    }
}


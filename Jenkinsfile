pipeline {
    agent docker
    stages {
        stage ("Build") {
            agent {
                docker {
                    image "python:latest"
                }
            }   
        }
    }
}


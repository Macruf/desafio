pipeline {
   agent { docker { image 'python:latest'} }
   stages {
       stage("Build") {
           steps {
                sh 'python3 -m venv env'
           }
        }
        stage("Unit-Test") {
            steps {
                echo 'testing the app...'
            }
        }
        stage("Build-Image") {
            steps {
               echo 'building the image app...'
            }
        }
        stage("Deploy") {
            steps {
                echo 'deployng the app...'
            }
        }
    }
}


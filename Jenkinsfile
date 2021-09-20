pipeline {
   agent { docker { image 'python:3.7.2'} }
   stages {
       stage("Build") {
           steps {
               sh 'pip install -r requirements.txt'
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


pipeline {
   agent { docker { image 'python:latest'} }
   stages {
       stage("Build") {
           steps {
                sh 'python -v'
                sh 'pip install virtualenv'
                sh 'virtualenv env'
                //sh 'env/bin/python -m pip install --upgrade pip'
                //sh 'source env/bin/activate'
                sh 'python3 -m venv env'
                //sh 'source ./env/bin/activate'
                //sh 'pip install -r requirements.txt'
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


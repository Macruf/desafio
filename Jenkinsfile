pipeline {
   agent { docker { image 'python:latest'} }
   stages {
       stage("Build") {
           steps {
               sh 'chmod +x -R ${env.WORKSPACE}'
               sh './before_build.sh'
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


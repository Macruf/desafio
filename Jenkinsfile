pipeline {
   agent any
   stages {
       stage("Build") {
           steps {
               echo 'building the app...'
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


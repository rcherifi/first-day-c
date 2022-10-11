pipeline {
    agent {
        node {
            label 'C'
        }
    }    
    stages {
        stage("Build") {
            steps {
                sh "apt update -y"
                sh "apt install build-essential -y"
                sh "apt-get install manpages-dev -y"
                sh "gcc -o helloworld HelloWorld.c"
            }
        }

    stage("execute") {
        steps {
         sh "./helloworld"
        }
    }
  }

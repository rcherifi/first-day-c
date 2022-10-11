pipeline {
    agent any
    stages {
        stage("Build") {
            steps {
                sh "sudo apt update -y"
                sh "sudo apt install build-essential -y"
                sh "sudo apt-get install manpages-dev -y"
                sh "sudo gcc -o helloworld HelloWorld.c"
            }
        }

        stage("execute") {
            steps {
                sh "./helloworld"
            }
        }
    }
}

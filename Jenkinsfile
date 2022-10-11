pipeline {
    agent any
    stages {
        stage("Build") {
            steps {
                sh "apt update -y"
                sh "apt install build-essential -y"
                sh "apt-get install manpages-dev -y"
                sh "gcc -o helloworld HelloWorld.c"

                archiveArtifacts artifacts: '*', fingerprint: true
            }
        }

        stage("execute") {
            steps {
                sh "./helloworld"
            }
        }
    }
}

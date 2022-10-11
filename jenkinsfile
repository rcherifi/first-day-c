pipeline {
  stages {
    stage("Build") {
       steps {
        apt update -y
        apt install build-essential -y
        apt-get install manpages-dev -y
        gcc -o helloworld HelloWorld.c
       }
    }

    stage("execute") {
        steps {
         ./helloworld
        }
    }
  }
}
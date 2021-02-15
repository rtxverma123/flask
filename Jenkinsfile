pipeline {
    agent any

    stages {
        stage('Push') {
            steps {
                node {
                    checkout scm
                    docker.withRegistry('https://registry.hub.docker.com','Docker'){
                           def customImage = docker.build("rtxverma123/jenkinsadd")
                           customImage.push()
    }
}

            }
        }
    }
}

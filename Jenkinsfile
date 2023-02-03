pipeline {
  
  agent {
    docker { image 'node:16.13.1-alpine' }
  }
 
  stages {
    stage('Test') {
      steps {
        sh "chmod +x -R ${env.WORKSPACE}"
        sh 'node --version'
      }
    }
  }
}

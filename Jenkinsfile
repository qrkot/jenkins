node {
 
  checkout scm
 
  stage('Static Analysis'){
    withSonarQubeEnv('SonarServer'){
      sh 'sonar-scanner -X'
    }
  }
  
}

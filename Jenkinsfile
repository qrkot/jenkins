node {
 
  stage('Static Analysis'){
    withSonarQubeEnv('SonarServer'){
      sh 'sonar-scanner -X'
    }
  }
  
}

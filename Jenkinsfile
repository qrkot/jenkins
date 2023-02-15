node {
 
  stage('Static Analysis'){
    withSonarQubeEnv('Sonarqube'){
      sh 'sonar-scanner'
    }
  }
  
}

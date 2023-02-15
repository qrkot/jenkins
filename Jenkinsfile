node {
 
  stage('Static Analysis'){
    withSonarQubeEnv('sonarqube'){
      sh 'sonar-scanner'
    }
  }
  
}

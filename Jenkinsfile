def IMG_NAME = "test-img"

node {
  
  stage('Checkout') {
    checkout scm
  }
  
  def TEST_IMG = docker.build("${IMG_NAME}", "-f Dockerfile .")
  
  stage('Who am I?') {
        TEST_IMG.inside {
          sh 'whoami'
        }
  }
  
   stage('Working dir') {
     TEST_IMG.inside {
       sh 'pwd'
     }
   }
        
}

def IMG_NAME = "test-img"

node {
  
  stage('Checkout') {
    checkout scm
  }
  
  def TEST_IMG = docker.build("${IMG_NAME}", "-f Dockerfile .")
  
  stage('Parallels') {
    parallel (
      
      'Whoami': {
        TEST_IMG.inside('-u root:root') {
          sh 'whoami'
        }
      }
      
      'Working dir': {
        TEST_IMG.inside('-u root:root') {
          sh 'pwd'
        }
      }

    )
  }
       
}

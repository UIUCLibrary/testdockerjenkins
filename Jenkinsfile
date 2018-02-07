pipeline {
  agent {
    docker {
      image 'microsoft/windowsservercore'
    }
    
  }
  stages {
    stage('Get system information') {
      steps {
        echo 'hello'
        bat 'systeminfo'
      }
    }
  }
}
pipeline {
  agent {
    docker {
      image 'microsoft/windowsservercore'
    }
    
  }
  stages {
    stage('Print hello') {
      steps {
        echo 'hello'
        bat 'systeminfo'
      }
    }
  }
}
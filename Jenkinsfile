pipeline {
  agent any
//  {
//    docker {
//     image 'microsoft/windowsservercore'
//    }
    
//  }
  stages {
    stage('Get system information') {
      steps {
        bat 'systeminfo'
      }
    }
  }
}

pipeline {
  agent {
    docker {image 'microsoft/windowsservercore'}
  }
  stages {
    stage('Get system information') {
      bat 'systeminfo'
    }
  }
}

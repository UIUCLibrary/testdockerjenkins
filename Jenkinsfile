pipeline {
  agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {
    stage('get Docker version') {
      steps {
        bat 'docker --version'
      }
    }
    stage('Get system information') {
      steps {
        bat 'docker run  microsoft/windowsservercore:1709 cmd /C "systeminfo"'
      }
    }
  }
}

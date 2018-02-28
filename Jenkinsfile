pipeline {
  agent {
    label Windows
  }
  stages {
    stage('Get system information') {
      steps{
        bat "docker run  microsoft/windowsservercore:1709 cmd /C "systeminfo"
      }
    }
  }
}

pipeline {
  agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {
    environment{
      PATH = "${tool 'Docker'};${PATH}"
    }
    stage('get Docker version') {
      steps {
        bat "docker --version"
      }
    }
    stage('Get system information') {
      steps {
        bat "docker run --rm microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
      }
    }
  }
}

pipeline {
  agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {
    stage('get Docker version') {
      steps {
        bat "${tool 'Docker'} --version"
      }
    }
    stage('Get system information') {
      steps {
        bat "${tool 'Docker'} run microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
      }
    }
  }
}

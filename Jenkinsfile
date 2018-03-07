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
        bat "${tool 'Docker'} run -v ${WORKSPACE}:c:/dummy microsoft/windowsservercore:1709 powershell.exe -Command \"cd c:\\dummy && c:\\dummy\\getPython.ps1\""
      }
    }
  }
}

pipeline {
  agent {
    docker {
      label 'Windows&&Docker&&aws'
      image 'mcr.microsoft.com/powershell:latest'
    }
  }
  stages {
    stage('get Docker version') {
      steps {
        echo "hello inside docker"
      }
    }
//    stage('Get system information') {
//      steps {
//        bat "${tool 'Docker'} run microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
//      }
//    }
  }
}

pipeline {
  agent {
    docker {
      label 'Windows&&Docker'
      image 'mcr.microsoft.com/powershell'
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

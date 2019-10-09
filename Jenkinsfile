pipeline {
  agent {
    docker {
      label 'Windows&&Docker&&aws'
      image 'tyko/1903_win_docker'
    }
  }
  stages {
    stage('get Docker version') {
      steps {
        echo "hello inside docker"
        powershell "dir"
      }
    }
//    stage('Get system information') {
//      steps {
//        bat "${tool 'Docker'} run microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
//      }
//    }
  }
}

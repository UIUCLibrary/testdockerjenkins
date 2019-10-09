pipeline {
  agent {
    docker {
      label 'Windows&&Docker&&aws'
      image 'mcr.microsoft.com/powershell:preview'
    }
  }
  stages {
    stage('get Docker version') {
      steps {
        echo "hello inside docker"
        writeFile file: 'dummy.txt', text: 'hello'
        bat "echo hello"
        //powershell "dir"
      }
    }
//    stage('Get system information') {
//      steps {
//        bat "${tool 'Docker'} run microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
//      }
//    }
  }
}

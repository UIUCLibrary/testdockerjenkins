pipeline {
  agent any
  stages {
    stage('get Docker version') {
        agent {
          docker {
            label 'Windows&&Docker&&!aws'
            image 'mcr.microsoft.com/powershell'
          }
        }
      options {
        skipDefaultCheckout true
        timeout(1)
      }

      steps {
        echo "hello inside docker"
        
        
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
